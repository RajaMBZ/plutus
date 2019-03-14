{
  pkgs = hackage:
    {
      packages = {
        "criterion-measurement".revision = (((hackage."criterion-measurement")."0.1.1.0").revisions).default;
        "criterion-measurement".flags.fast = false;
        "warp".revision = (((hackage."warp")."3.2.26").revisions).default;
        "warp".flags.allow-sendfilefd = true;
        "warp".flags.network-bytestring = false;
        "warp".flags.warp-debug = false;
        "http-client".revision = (((hackage."http-client")."0.5.14").revisions).default;
        "http-client".flags.network-uri = true;
        "io-streams-haproxy".revision = (((hackage."io-streams-haproxy")."1.0.1.0").revisions).default;
        "wai-websockets".revision = (((hackage."wai-websockets")."3.0.1.2").revisions).default;
        "wai-websockets".flags.example = true;
        "cookie".revision = (((hackage."cookie")."0.4.4").revisions).default;
        "void".revision = (((hackage."void")."0.7.2").revisions).default;
        "void".flags.safe = false;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.2").revisions).default;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.doctests = true;
        "semigroupoids".flags.unordered-containers = true;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.contravariant = true;
        "byteorder".revision = (((hackage."byteorder")."1.0.4").revisions).default;
        "singleton-bool".revision = (((hackage."singleton-bool")."0.1.4").revisions).default;
        "free".revision = (((hackage."free")."5.1").revisions).default;
        "tf-random".revision = (((hackage."tf-random")."0.5").revisions).default;
        "ghc".revision = (((hackage."ghc")."8.4.4").revisions).default;
        "Only".revision = (((hackage."Only")."0.1").revisions).default;
        "insert-ordered-containers".revision = (((hackage."insert-ordered-containers")."0.2.1.0").revisions).default;
        "cereal".revision = (((hackage."cereal")."0.5.8.0").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "exceptions".revision = (((hackage."exceptions")."0.10.0").revisions).default;
        "ghc-paths".revision = (((hackage."ghc-paths")."0.1.0.9").revisions).default;
        "binary".revision = (((hackage."binary")."0.8.5.1").revisions).default;
        "ghc-boot".revision = (((hackage."ghc-boot")."8.4.4").revisions).default;
        "attoparsec-iso8601".revision = (((hackage."attoparsec-iso8601")."1.0.1.0").revisions).default;
        "attoparsec-iso8601".flags.fast = false;
        "attoparsec-iso8601".flags.developer = false;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.5.2.0").revisions).default;
        "utf8-string".revision = (((hackage."utf8-string")."1.0.1.1").revisions).default;
        "hspec-wai".revision = (((hackage."hspec-wai")."0.9.2").revisions).default;
        "old-time".revision = (((hackage."old-time")."1.1.0.3").revisions).default;
        "purescript-bridge".revision = (((hackage."purescript-bridge")."0.13.0.0").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.3").revisions).default;
        "bifunctors".flags.semigroups = true;
        "bifunctors".flags.tagged = true;
        "hspec-wai-json".revision = (((hackage."hspec-wai-json")."0.9.2").revisions).default;
        "srcloc".revision = (((hackage."srcloc")."0.5.1.2").revisions).default;
        "x509-validation".revision = (((hackage."x509-validation")."1.6.11").revisions).default;
        "aeson-casing".revision = (((hackage."aeson-casing")."0.1.1.0").revisions).default;
        "dense-linear-algebra".revision = (((hackage."dense-linear-algebra")."0.1.0.0").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.3").revisions).default;
        "stm".revision = (((hackage."stm")."2.4.5.1").revisions).default;
        "text-short".revision = (((hackage."text-short")."0.1.2").revisions).default;
        "text-short".flags.asserts = false;
        "composition-prelude".revision = (((hackage."composition-prelude")."2.0.2.1").revisions).default;
        "composition-prelude".flags.development = false;
        "microstache".revision = (((hackage."microstache")."1.0.1.1").revisions).default;
        "unix-time".revision = (((hackage."unix-time")."0.4.5").revisions).default;
        "http2".revision = (((hackage."http2")."1.6.4").revisions).default;
        "http2".flags.devel = false;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.10.5").revisions).default;
        "appar".revision = (((hackage."appar")."0.1.7").revisions).default;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.0.11").revisions).default;
        "network-byte-order".revision = (((hackage."network-byte-order")."0.0.0.0").revisions).default;
        "sop-core".revision = (((hackage."sop-core")."0.4.0.0").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "SHA".revision = (((hackage."SHA")."1.6.4.4").revisions).default;
        "SHA".flags.exe = false;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "lifted-async".revision = (((hackage."lifted-async")."0.10.0.3").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.1.0").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.4").revisions).default;
        "regex-base".revision = (((hackage."regex-base")."0.93.2").revisions).default;
        "regex-base".flags.splitbase = true;
        "regex-base".flags.newbase = true;
        "zlib".revision = (((hackage."zlib")."0.6.2").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.pkg-config = false;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "mmorph".revision = (((hackage."mmorph")."1.1.2").revisions).default;
        "easy-file".revision = (((hackage."easy-file")."0.2.2").revisions).default;
        "ghci".revision = (((hackage."ghci")."8.4.4").revisions).default;
        "js-flot".revision = (((hackage."js-flot")."0.8.3").revisions).default;
        "natural-transformation".revision = (((hackage."natural-transformation")."0.4").revisions).default;
        "statistics".revision = (((hackage."statistics")."0.15.0.0").revisions).default;
        "th-expand-syns".revision = (((hackage."th-expand-syns")."0.4.4.0").revisions).default;
        "servant-ekg".revision = (((hackage."servant-ekg")."0.3").revisions).default;
        "regex-posix".revision = (((hackage."regex-posix")."0.95.2").revisions).default;
        "regex-posix".flags.splitbase = true;
        "regex-posix".flags.newbase = true;
        "cryptonite".revision = (((hackage."cryptonite")."0.25").revisions).default;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.check_alignment = false;
        "cryptonite".flags.old_toolchain_inliner = false;
        "alex".revision = (((hackage."alex")."3.2.4").revisions).default;
        "alex".flags.small_base = true;
        "clock".revision = (((hackage."clock")."0.7.2").revisions).default;
        "clock".flags.llvm = false;
        "cryptonite-openssl".revision = (((hackage."cryptonite-openssl")."0.7").revisions).default;
        "safe-exceptions".revision = (((hackage."safe-exceptions")."0.1.7.0").revisions).default;
        "dependent-map".revision = (((hackage."dependent-map")."0.2.4.0").revisions).default;
        "adjunctions".revision = (((hackage."adjunctions")."4.4").revisions).default;
        "invariant".revision = (((hackage."invariant")."0.5.1").revisions).default;
        "th-orphans".revision = (((hackage."th-orphans")."0.13.6").revisions).default;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "http-api-data".revision = (((hackage."http-api-data")."0.3.8.1").revisions).default;
        "http-api-data".flags.use-text-show = false;
        "markdown-unlit".revision = (((hackage."markdown-unlit")."0.5.0").revisions).default;
        "generic-deriving".revision = (((hackage."generic-deriving")."1.12.3").revisions).default;
        "generic-deriving".flags.base-4-9 = true;
        "megaparsec".revision = (((hackage."megaparsec")."6.5.0").revisions).default;
        "megaparsec".flags.dev = false;
        "syb".revision = (((hackage."syb")."0.7").revisions).default;
        "distributive".revision = (((hackage."distributive")."0.6").revisions).default;
        "distributive".flags.semigroups = true;
        "distributive".flags.tagged = true;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.5").revisions).default;
        "vector-th-unbox".revision = (((hackage."vector-th-unbox")."0.2.1.6").revisions).default;
        "generics-sop".revision = (((hackage."generics-sop")."0.4.0.1").revisions).default;
        "bytestring-builder".revision = (((hackage."bytestring-builder")."0.10.8.2.0").revisions).default;
        "bytestring-builder".flags.bytestring_has_builder = true;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.12.6.1").revisions).default;
        "QuickCheck".flags.templatehaskell = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "tasty".revision = (((hackage."tasty")."1.2.1").revisions).default;
        "tasty".flags.clock = true;
        "newtype-generics".revision = (((hackage."newtype-generics")."0.5.3").revisions).default;
        "hspec-discover".revision = (((hackage."hspec-discover")."2.7.0").revisions).default;
        "aeson-qq".revision = (((hackage."aeson-qq")."0.8.2").revisions).default;
        "half".revision = (((hackage."half")."0.3").revisions).default;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.3.0").revisions).default;
        "haskell-src-meta".revision = (((hackage."haskell-src-meta")."0.8.2").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "temporary".revision = (((hackage."temporary")."1.3").revisions).default;
        "recursion-schemes".revision = (((hackage."recursion-schemes")."5.1.1").revisions).default;
        "recursion-schemes".flags.template-haskell = true;
        "http-conduit".revision = (((hackage."http-conduit")."2.3.5").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.3").revisions).default;
        "string-conversions".revision = (((hackage."string-conversions")."0.4.0.1").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.14.3.0").revisions).default;
        "network".revision = (((hackage."network")."2.8.0.0").revisions).default;
        "word8".revision = (((hackage."word8")."0.1.3").revisions).default;
        "connection".revision = (((hackage."connection")."0.2.8").revisions).default;
        "async".revision = (((hackage."async")."2.2.1").revisions).default;
        "async".flags.bench = false;
        "dlist".revision = (((hackage."dlist")."0.8.0.5").revisions).default;
        "doctest".revision = (((hackage."doctest")."0.16.0.1").revisions).default;
        "websockets".revision = (((hackage."websockets")."0.12.5.3").revisions).default;
        "websockets".flags.example = false;
        "conduit".revision = (((hackage."conduit")."1.3.1").revisions).default;
        "x509-store".revision = (((hackage."x509-store")."1.6.7").revisions).default;
        "constraints".revision = (((hackage."constraints")."0.10.1").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.18.5").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "HUnit".revision = (((hackage."HUnit")."1.6.0.0").revisions).default;
        "lifted-base".revision = (((hackage."lifted-base")."0.2.3.12").revisions).default;
        "servant-subscriber".revision = (((hackage."servant-subscriber")."0.6.0.2").revisions).default;
        "servant-subscriber".flags.websockets_0_11 = true;
        "parsec".revision = (((hackage."parsec")."3.1.13.0").revisions).default;
        "th-reify-many".revision = (((hackage."th-reify-many")."0.1.8").revisions).default;
        "http-media".revision = (((hackage."http-media")."0.7.1.3").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.3").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "directory".revision = (((hackage."directory")."1.3.1.5").revisions).default;
        "yaml".revision = (((hackage."yaml")."0.11.0.0").revisions).default;
        "yaml".flags.no-exe = true;
        "yaml".flags.no-examples = true;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.2").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "template-haskell".revision = (((hackage."template-haskell")."2.13.0.0").revisions).default;
        "hspec-expectations".revision = (((hackage."hspec-expectations")."0.8.2").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.11.0").revisions).default;
        "psqueues".revision = (((hackage."psqueues")."0.2.7.1").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.0.2").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "call-stack".revision = (((hackage."call-stack")."0.1.0").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.6.4.0").revisions).default;
        "profunctors".revision = (((hackage."profunctors")."5.3").revisions).default;
        "time-locale-compat".revision = (((hackage."time-locale-compat")."0.1.1.5").revisions).default;
        "time-locale-compat".flags.old-locale = false;
        "safe".revision = (((hackage."safe")."0.3.17").revisions).default;
        "ekg-statsd".revision = (((hackage."ekg-statsd")."0.2.4.0").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.1.0").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.10.5").revisions).default;
        "js-jquery".revision = (((hackage."js-jquery")."3.3.1").revisions).default;
        "terminal-size".revision = (((hackage."terminal-size")."0.3.2.1").revisions).default;
        "math-functions".revision = (((hackage."math-functions")."0.3.1.0").revisions).default;
        "math-functions".flags.system-expm1 = false;
        "uri-bytestring".revision = (((hackage."uri-bytestring")."0.3.2.1").revisions).default;
        "uri-bytestring".flags.lib-werror = false;
        "regex-compat".revision = (((hackage."regex-compat")."0.95.1").revisions).default;
        "regex-compat".flags.splitbase = true;
        "regex-compat".flags.newbase = true;
        "io-streams".revision = (((hackage."io-streams")."1.5.1.0").revisions).default;
        "io-streams".flags.nointeractivetests = false;
        "snap-server".revision = (((hackage."snap-server")."1.1.1.1").revisions).default;
        "snap-server".flags.openssl = false;
        "snap-server".flags.portable = false;
        "snap-server".flags.debug = false;
        "snap-server".flags.build-pong = false;
        "snap-server".flags.build-testserver = false;
        "x509-system".revision = (((hackage."x509-system")."1.6.6").revisions).default;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.9").revisions).default;
        "ansi-terminal".flags.example = false;
        "vector-binary-instances".revision = (((hackage."vector-binary-instances")."0.2.5.1").revisions).default;
        "tagged".revision = (((hackage."tagged")."0.8.6").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "cassava".revision = (((hackage."cassava")."0.5.1.0").revisions).default;
        "cassava".flags.bytestring--lt-0_10_4 = false;
        "haskell-src-exts".revision = (((hackage."haskell-src-exts")."1.21.0").revisions).default;
        "lens".revision = (((hackage."lens")."4.17").revisions).default;
        "lens".flags.j = false;
        "lens".flags.test-properties = true;
        "lens".flags.old-inline-pragmas = false;
        "lens".flags.test-templates = true;
        "lens".flags.trustworthy = true;
        "lens".flags.test-doctests = true;
        "lens".flags.benchmark-uniplate = false;
        "lens".flags.inlining = true;
        "lens".flags.dump-splices = false;
        "lens".flags.test-hunit = true;
        "lens".flags.safe = false;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.1.2.0").revisions).default;
        "containers".revision = (((hackage."containers")."0.5.11.0").revisions).default;
        "wl-pprint-annotated".revision = (((hackage."wl-pprint-annotated")."0.1.0.1").revisions).default;
        "ekg-json".revision = (((hackage."ekg-json")."0.1.0.6").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.2.2").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "reflection".revision = (((hackage."reflection")."2.1.4").revisions).default;
        "reflection".flags.slow = false;
        "reflection".flags.template-haskell = true;
        "bimap".revision = (((hackage."bimap")."0.3.3").revisions).default;
        "dependent-sum".revision = (((hackage."dependent-sum")."0.4").revisions).default;
        "socks".revision = (((hackage."socks")."0.5.6").revisions).default;
        "wai-cors".revision = (((hackage."wai-cors")."0.2.6").revisions).default;
        "wai-cors".flags.wai-2 = false;
        "wai-cors".flags.transformers-3 = false;
        "wai-cors".flags.wai-1 = false;
        "ekg-core".revision = (((hackage."ekg-core")."0.1.1.6").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.1.0").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "base-unicode-symbols".revision = (((hackage."base-unicode-symbols")."0.2.3").revisions).default;
        "base-unicode-symbols".flags.base-4-8 = true;
        "base-unicode-symbols".flags.old-base = false;
        "haskell-lexer".revision = (((hackage."haskell-lexer")."1.0.2").revisions).default;
        "monad-par".revision = (((hackage."monad-par")."0.3.4.8").revisions).default;
        "monad-par".flags.newgeneric = false;
        "monad-par".flags.chaselev = false;
        "bytestring".revision = (((hackage."bytestring")."0.10.8.2").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.8.2").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "mainland-pretty".revision = (((hackage."mainland-pretty")."0.7").revisions).default;
        "mwc-random".revision = (((hackage."mwc-random")."0.14.0.0").revisions).default;
        "wai".revision = (((hackage."wai")."3.2.2").revisions).default;
        "basement".revision = (((hackage."basement")."0.0.10").revisions).default;
        "setenv".revision = (((hackage."setenv")."0.1.1.3").revisions).default;
        "serialise".revision = (((hackage."serialise")."0.2.1.0").revisions).default;
        "serialise".flags.newtime15 = true;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "wcwidth".revision = (((hackage."wcwidth")."0.0.2").revisions).default;
        "wcwidth".flags.split-base = true;
        "wcwidth".flags.cli = false;
        "StateVar".revision = (((hackage."StateVar")."1.1.1.1").revisions).default;
        "typed-process".revision = (((hackage."typed-process")."0.2.4.0").revisions).default;
        "vault".revision = (((hackage."vault")."0.3.1.2").revisions).default;
        "vault".flags.useghc = true;
        "servant-foreign".revision = (((hackage."servant-foreign")."0.11.1").revisions).default;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "zlib-bindings".revision = (((hackage."zlib-bindings")."0.1.1.5").revisions).default;
        "raw-strings-qq".revision = (((hackage."raw-strings-qq")."1.1").revisions).default;
        "http-client-tls".revision = (((hackage."http-client-tls")."0.3.5.3").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "contravariant".flags.safe = false;
        "snap-core".revision = (((hackage."snap-core")."1.0.4.0").revisions).default;
        "snap-core".flags.portable = false;
        "snap-core".flags.debug = false;
        "snap-core".flags.network-uri = true;
        "parser-combinators".revision = (((hackage."parser-combinators")."1.0.1").revisions).default;
        "parser-combinators".flags.dev = false;
        "blaze-markup".revision = (((hackage."blaze-markup")."0.8.2.2").revisions).default;
        "tasty-golden".revision = (((hackage."tasty-golden")."2.3.2").revisions).default;
        "deriving-compat".revision = (((hackage."deriving-compat")."0.5.4").revisions).default;
        "deriving-compat".flags.base-4-9 = true;
        "deriving-compat".flags.template-haskell-2-11 = true;
        "deriving-compat".flags.new-functor-classes = true;
        "text".revision = (((hackage."text")."1.2.3.1").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."2.2.0.1").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.10.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base64-bytestring".revision = (((hackage."base64-bytestring")."1.0.0.2").revisions).default;
        "base".revision = (((hackage."base")."4.11.1.0").revisions).default;
        "servant-client".revision = (((hackage."servant-client")."0.14").revisions).default;
        "abstract-deque".revision = (((hackage."abstract-deque")."0.3").revisions).default;
        "abstract-deque".flags.usecas = false;
        "tasty-hedgehog".revision = (((hackage."tasty-hedgehog")."0.2.0.0").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.4").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.test-doctests = true;
        "comonad".flags.containers = true;
        "comonad".flags.contravariant = true;
        "hspec".revision = (((hackage."hspec")."2.7.0").revisions).default;
        "time".revision = (((hackage."time")."1.8.0.2").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.1").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.1").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.properties = true;
        "prettyprinter".revision = (((hackage."prettyprinter")."1.2.1").revisions).default;
        "prettyprinter".flags.buildreadme = false;
        "iproute".revision = (((hackage."iproute")."1.7.7").revisions).default;
        "tasty-hunit".revision = (((hackage."tasty-hunit")."0.10.0.1").revisions).default;
        "readable".revision = (((hackage."readable")."0.3.1").revisions).default;
        "pretty-show".revision = (((hackage."pretty-show")."1.9.5").revisions).default;
        "monad-logger".revision = (((hackage."monad-logger")."0.3.30").revisions).default;
        "monad-logger".flags.template_haskell = true;
        "transformers".revision = (((hackage."transformers")."0.5.5.0").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.2.7.0").revisions).default;
        "hashable".flags.sse2 = true;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.sse41 = false;
        "hashable".flags.examples = false;
        "quickcheck-io".revision = (((hackage."quickcheck-io")."0.2.0").revisions).default;
        "wai-extra".revision = (((hackage."wai-extra")."3.0.25").revisions).default;
        "wai-extra".flags.build-example = false;
        "stm-chans".revision = (((hackage."stm-chans")."3.0.0.4").revisions).default;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.2").revisions).default;
        "attoparsec".flags.developer = false;
        "blaze-html".revision = (((hackage."blaze-html")."0.9.1.1").revisions).default;
        "swagger2".revision = (((hackage."swagger2")."2.3.1.1").revisions).default;
        "colour".revision = (((hackage."colour")."2.3.4").revisions).default;
        "transformers-base".revision = (((hackage."transformers-base")."0.4.5.2").revisions).default;
        "transformers-base".flags.orphaninstances = true;
        "happy".revision = (((hackage."happy")."1.19.9").revisions).default;
        "happy".flags.small_base = true;
        "file-embed".revision = (((hackage."file-embed")."0.0.11").revisions).default;
        "operational".revision = (((hackage."operational")."0.2.3.5").revisions).default;
        "operational".flags.buildexamples = true;
        "byteable".revision = (((hackage."byteable")."0.1.1").revisions).default;
        "foundation".revision = (((hackage."foundation")."0.0.23").revisions).default;
        "foundation".flags.minimal-deps = false;
        "foundation".flags.doctest = false;
        "foundation".flags.linktest = false;
        "foundation".flags.experimental = false;
        "foundation".flags.bounds-check = false;
        "foundation".flags.bench-all = false;
        "hpc".revision = (((hackage."hpc")."0.6.0.3").revisions).default;
        "entropy".revision = (((hackage."entropy")."0.4.1.4").revisions).default;
        "entropy".flags.halvm = false;
        "criterion".revision = (((hackage."criterion")."1.5.4.0").revisions).default;
        "criterion".flags.embed-data-files = false;
        "criterion".flags.fast = false;
        "monad-par-extras".revision = (((hackage."monad-par-extras")."0.3.3").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2").revisions).default;
        "auto-update".revision = (((hackage."auto-update")."0.1.4.1").revisions).default;
        "code-page".revision = (((hackage."code-page")."0.2").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.2").revisions).default;
        "servant-client-core".revision = (((hackage."servant-client-core")."0.14.1").revisions).default;
        "monad-loops".revision = (((hackage."monad-loops")."0.4.3").revisions).default;
        "monad-loops".flags.base4 = true;
        "unbounded-delays".revision = (((hackage."unbounded-delays")."0.1.1.0").revisions).default;
        "hedgehog".revision = (((hackage."hedgehog")."0.6.1").revisions).default;
        "hspec-core".revision = (((hackage."hspec-core")."2.7.0").revisions).default;
        "cborg".revision = (((hackage."cborg")."0.2.1.0").revisions).default;
        "cborg".flags.optimize-gmp = true;
        "gitrev".revision = (((hackage."gitrev")."1.3.1").revisions).default;
        "unix-compat".revision = (((hackage."unix-compat")."0.5.1").revisions).default;
        "unix-compat".flags.old-time = false;
        "monad-control".revision = (((hackage."monad-control")."1.0.2.3").revisions).default;
        "process".revision = (((hackage."process")."1.6.3.0").revisions).default;
        "tls".revision = (((hackage."tls")."1.4.1").revisions).default;
        "tls".flags.compat = true;
        "tls".flags.network = true;
        "tls".flags.hans = false;
        "kan-extensions".revision = (((hackage."kan-extensions")."5.2").revisions).default;
        "wai-logger".revision = (((hackage."wai-logger")."2.3.4").revisions).default;
        "th-lift".revision = (((hackage."th-lift")."0.7.11").revisions).default;
        "libyaml".revision = (((hackage."libyaml")."0.1.1.0").revisions).default;
        "libyaml".flags.system-libyaml = false;
        "libyaml".flags.no-unicode = false;
        "resourcet".revision = (((hackage."resourcet")."1.2.2").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.6").revisions).default;
        "Glob".revision = (((hackage."Glob")."0.10.0").revisions).default;
        "algebraic-graphs".revision = (((hackage."algebraic-graphs")."0.2").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.2.0").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "abstract-par".revision = (((hackage."abstract-par")."0.3.3").revisions).default;
        "wai-app-static".revision = (((hackage."wai-app-static")."3.1.6.3").revisions).default;
        "wai-app-static".flags.print = false;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.4.4").revisions).default;
        "jwt".revision = (((hackage."jwt")."0.9.0").revisions).default;
        "th-lift-instances".revision = (((hackage."th-lift-instances")."0.1.11").revisions).default;
        "servant-server".revision = (((hackage."servant-server")."0.14.1").revisions).default;
        "gauge".revision = (((hackage."gauge")."0.2.4").revisions).default;
        "gauge".flags.analysis = true;
        "base-orphans".revision = (((hackage."base-orphans")."0.8").revisions).default;
        "http-date".revision = (((hackage."http-date")."0.0.8").revisions).default;
        "servant".revision = (((hackage."servant")."0.14.1").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.2.11.0").revisions).default;
        "memory".revision = (((hackage."memory")."0.14.18").revisions).default;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_basement = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "fast-logger".revision = (((hackage."fast-logger")."2.4.13").revisions).default;
        "bsb-http-chunked".revision = (((hackage."bsb-http-chunked")."0.0.0.4").revisions).default;
        "concurrent-output".revision = (((hackage."concurrent-output")."1.10.9").revisions).default;
        "array".revision = (((hackage."array")."0.5.2.0").revisions).default;
        "ekg".revision = (((hackage."ekg")."0.4.0.15").revisions).default;
        "conduit-extra".revision = (((hackage."conduit-extra")."1.3.1").revisions).default;
        "erf".revision = (((hackage."erf")."2.0.0.0").revisions).default;
        "simple-sendfile".revision = (((hackage."simple-sendfile")."0.2.28").revisions).default;
        "simple-sendfile".flags.allow-bsd = true;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.2.0").revisions).default;
        };
      compiler = {
        version = "8.4.4";
        nix-name = "ghc844";
        packages = {
          "ghc" = "8.4.4";
          "binary" = "0.8.5.1";
          "ghc-boot" = "8.4.4";
          "ghc-prim" = "0.5.2.0";
          "stm" = "2.4.5.1";
          "unix" = "2.7.2.2";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "ghci" = "8.4.4";
          "deepseq" = "1.4.3.0";
          "parsec" = "3.1.13.0";
          "directory" = "1.3.1.5";
          "template-haskell" = "2.13.0.0";
          "containers" = "0.5.11.0";
          "bytestring" = "0.10.8.2";
          "text" = "1.2.3.1";
          "Cabal" = "2.2.0.1";
          "base" = "4.11.1.0";
          "time" = "1.8.0.2";
          "terminfo" = "0.4.1.1";
          "transformers" = "0.5.5.0";
          "hpc" = "0.6.0.3";
          "filepath" = "1.4.2";
          "process" = "1.6.3.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.4.4";
          "array" = "0.5.2.0";
          "integer-gmp" = "1.0.2.0";
          };
        };
      };
  overlay = hackage:
    {
      packages = {
        plutus-use-cases = ./.plan.nix/plutus-use-cases.nix;
        plutus-playground-server = ./.plan.nix/plutus-playground-server.nix;
        wallet-api = ./.plan.nix/wallet-api.nix;
        language-plutus-core = ./.plan.nix/language-plutus-core.nix;
        plutus-tutorial = ./.plan.nix/plutus-tutorial.nix;
        plutus-ir = ./.plan.nix/plutus-ir.nix;
        meadow = ./.plan.nix/meadow.nix;
        plutus-playground-lib = ./.plan.nix/plutus-playground-lib.nix;
        plutus-core-interpreter = ./.plan.nix/plutus-core-interpreter.nix;
        servant-purescript = ./.plan.nix/servant-purescript.nix;
        marlowe = ./.plan.nix/marlowe.nix;
        cardano-crypto = ./.plan.nix/cardano-crypto.nix;
        plutus-tx = ./.plan.nix/plutus-tx.nix;
        interpreter = ./.plan.nix/interpreter.nix;
        plutus-exe = ./.plan.nix/plutus-exe.nix;
        };
      };
  }