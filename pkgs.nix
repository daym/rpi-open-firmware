{
  pkgs = hackage:
    {
      packages = {
        "data-clist".revision = (((hackage."data-clist")."0.1.2.3").revisions).default;
        "binary".revision = (((hackage."binary")."0.8.6.0").revisions).default;
        "formatting".revision = (((hackage."formatting")."6.3.7").revisions).default;
        "word-wrap".revision = (((hackage."word-wrap")."0.4.1").revisions).default;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.5.3").revisions).default;
        "utf8-string".revision = (((hackage."utf8-string")."1.0.1.1").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.0").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "clock".revision = (((hackage."clock")."0.8").revisions).default;
        "clock".flags.llvm = false;
        "megaparsec".revision = (((hackage."megaparsec")."7.0.5").revisions).default;
        "megaparsec".flags.dev = false;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.13.2").revisions).default;
        "QuickCheck".flags.templatehaskell = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "splitmix".flags.random = true;
        "async".revision = (((hackage."async")."2.2.2").revisions).default;
        "async".flags.bench = false;
        "dlist".revision = (((hackage."dlist")."0.8.0.7").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.1").revisions).default;
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
        "semigroups".flags.template-haskell = true;
        "parsec".revision = (((hackage."parsec")."3.1.13.0").revisions).default;
        "directory".revision = (((hackage."directory")."1.3.3.0").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.5").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "brick".revision = (((hackage."brick")."0.50").revisions).default;
        "brick".flags.demos = false;
        "template-haskell".revision = (((hackage."template-haskell")."2.14.0.0").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.0.3").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "primitive".revision = (((hackage."primitive")."0.7.0.0").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.1.0").revisions).default;
        "text-zipper".revision = (((hackage."text-zipper")."0.10.1").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.0.1").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "bytestring".revision = (((hackage."bytestring")."0.10.8.2").revisions).default;
        "microlens-th".revision = (((hackage."microlens-th")."0.4.3.2").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "StateVar".revision = (((hackage."StateVar")."1.2").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.2").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "parser-combinators".revision = (((hackage."parser-combinators")."1.2.0").revisions).default;
        "parser-combinators".flags.dev = false;
        "text".revision = (((hackage."text")."1.2.3.1").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.10.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base".revision = (((hackage."base")."4.12.0.0").revisions).default;
        "time".revision = (((hackage."time")."1.8.0.2").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.2").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.0.0").revisions).default;
        "hashable".flags.sse2 = true;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.sse41 = false;
        "hashable".flags.examples = false;
        "vty".revision = (((hackage."vty")."5.26").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "microlens-mtl".revision = (((hackage."microlens-mtl")."0.2.0.1").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "microlens".revision = (((hackage."microlens")."0.4.11.2").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.6.5").revisions).default;
        "HPi".revision = (((hackage."HPi")."0.5.1").revisions).default;
        "config-ini".revision = (((hackage."config-ini")."0.2.4.0").revisions).default;
        "config-ini".flags.enable-doctests = false;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.3.1.0").revisions).default;
        "array".revision = (((hackage."array")."0.5.3.0").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.2.0").revisions).default;
        };
      compiler = {
        version = "8.6.5";
        nix-name = "ghc865";
        packages = {
          "binary" = "0.8.6.0";
          "ghc-prim" = "0.5.3";
          "stm" = "2.5.0.0";
          "unix" = "2.7.2.2";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "deepseq" = "1.4.4.0";
          "parsec" = "3.1.13.0";
          "directory" = "1.3.3.0";
          "template-haskell" = "2.14.0.0";
          "containers" = "0.6.0.1";
          "bytestring" = "0.10.8.2";
          "text" = "1.2.3.1";
          "base" = "4.12.0.0";
          "time" = "1.8.0.2";
          "terminfo" = "0.4.1.2";
          "transformers" = "0.5.6.2";
          "filepath" = "1.4.2.1";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.6.5";
          "array" = "0.5.3.0";
          "integer-gmp" = "1.0.2.0";
          "vty" = "5.26";
          };
        };
      };
  extras = hackage:
    { packages = { hs-gpio = ./.plan.nix/hs-gpio.nix; }; };
  modules = [
    ({ lib, ... }:
      { packages = { "hs-gpio" = { flags = {}; }; }; })
    ];
  }
