# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataDefault, musicDynamicsLiteral, musicPitchLiteral
, prettify, semigroups, vectorSpace
}:

cabal.mkDerivation (self: {
  pname = "lilypond";
  version = "1.8.1";
  sha256 = "0y60i1rsl6rzdvbx2jj3y660bqlsz6dywwxq8nl4q1g6gr2k97fd";
  buildDepends = [
    dataDefault musicDynamicsLiteral musicPitchLiteral prettify
    semigroups vectorSpace
  ];
  meta = {
    description = "Bindings to Lilypond";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
