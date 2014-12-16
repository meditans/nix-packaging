# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, hashable, HUnit, QuickCheck, testFramework
, testFrameworkHunit, testFrameworkQuickcheck2, testFrameworkTh
}:

cabal.mkDerivation (self: {
  pname = "extended-reals";
  version = "0.1.0.0";
  sha256 = "05v45adkjpjirhlilapsi447jkmhjr8x93znjyhkg5v782dvjh5c";
  buildDepends = [ deepseq hashable ];
  testDepends = [
    HUnit QuickCheck testFramework testFrameworkHunit
    testFrameworkQuickcheck2 testFrameworkTh
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/msakai/extended-reals/";
    description = "Extension of real numbers with positive/negative infinities";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
