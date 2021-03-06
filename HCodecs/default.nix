# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, QuickCheck, random }:

cabal.mkDerivation (self: {
  pname = "HCodecs";
  version = "0.5";
  sha256 = "0mhp1alx0p9lzq3vm0k802f8ndm2386sshprn9zb8xq8bsd11gxi";
  buildDepends = [ QuickCheck random ];
  testDepends = [ QuickCheck random ];
  meta = {
    homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
    description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
