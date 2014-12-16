# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefault, musicDynamicsLiteral, musicPitchLiteral, nats
, reverseApply, semigroups, typeUnary, xml
}:

cabal.mkDerivation (self: {
  pname = "musicxml2";
  version = "1.8";
  sha256 = "19s08s88hzazyy2fmzg485krfw02jpcrfv1cgb300zpj3lzv7k81";
  buildDepends = [
    dataDefault musicDynamicsLiteral musicPitchLiteral nats
    reverseApply semigroups typeUnary xml
  ];
  meta = {
    description = "A representation of the MusicXML format";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
