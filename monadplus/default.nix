# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "monadplus";
  version = "1.4.2";
  sha256 = "15b5320wdpmdp5slpphnc1x4rhjch3igw245dp2jxbqyvchdavin";
  meta = {
    description = "Haskell98 partial maps and filters over MonadPlus";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
