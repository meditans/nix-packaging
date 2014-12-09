# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, average, musicDynamicsLiteral, semigroups }:

cabal.mkDerivation (self: {
  pname = "music-dynamics";
  version = "1.8";
  sha256 = "0abziidvf78wh86r2lxqg3jvr93nfjnmzr9k3iiki1lq2w6p2n9y";
  buildDepends = [ average musicDynamicsLiteral semigroups ];
  meta = {
    description = "Abstract representation of musical dynamics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ meditans ];
  };
})
