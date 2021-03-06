# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, average, semigroups }:

cabal.mkDerivation (self: {
  pname = "music-articulation";
  version = "1.8.1";
  sha256 = "1wmj1265bk4fb1qw3vmm6r7a576i8fc2dshrfh3i7w39vy9ywprr";
  buildDepends = [ average semigroups ];
  meta = {
    description = "Abstract representation of musical articulation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
