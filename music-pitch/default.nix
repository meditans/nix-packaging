# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataInterval, lens, musicPitchLiteral, nats, positive
, semigroups, typeUnary, vectorSpace, vectorSpacePoints
}:

cabal.mkDerivation (self: {
  pname = "music-pitch";
  version = "1.8.1";
  sha256 = "01wrhzyn7mpa4xk1iyg17clfwyy6ggfg1bz45dvr62pz3gl0sd03";
  buildDepends = [
    dataInterval lens musicPitchLiteral nats positive semigroups
    typeUnary vectorSpace vectorSpacePoints
  ];
  jailbreak = true;
  meta = {
    description = "Musical pitch representation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
