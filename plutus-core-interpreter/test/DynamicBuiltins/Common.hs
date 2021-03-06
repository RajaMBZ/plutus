{-# LANGUAGE FlexibleContexts #-}

module DynamicBuiltins.Common
    ( typecheckEvaluateCek
    , typecheckReadDynamicBuiltinCek
    ) where

import           Language.PlutusCore
import           Language.PlutusCore.Constant

import           Language.PlutusCore.Interpreter.CekMachine

import           Control.Monad.Except

-- | Type check and evaluate a term that can contain dynamic built-ins.
typecheckAnd
    :: MonadError (Error ()) m
    => (DynamicBuiltinNameMeanings -> Term TyName Name () -> a)
    -> DynamicBuiltinNameMeanings -> Term TyName Name () -> m a
typecheckAnd action meanings term = runQuoteT $ do
    types <- dynamicBuiltinNameMeaningsToTypes () meanings
    _ <- inferType (offChainConfig types) term
    -- The bang is important in order to force the effects of a computation regardless of whether
    -- the result of the computation is forced or not.
    return $! action meanings term

-- | Type check and evaluate a term that can contain dynamic built-ins.
typecheckEvaluateCek
    :: MonadError (Error ()) m
    => DynamicBuiltinNameMeanings -> Term TyName Name () -> m EvaluationResultDef
typecheckEvaluateCek = typecheckAnd evaluateCek

-- | Type check and convert a Plutus Core term to a Haskell value.
typecheckReadDynamicBuiltinCek
    :: (MonadError (Error ()) m, KnownDynamicBuiltinType a)
    => DynamicBuiltinNameMeanings
    -> Term TyName Name ()
    -> m (Either CekMachineException (EvaluationResult a))
typecheckReadDynamicBuiltinCek = typecheckAnd readDynamicBuiltinCek
