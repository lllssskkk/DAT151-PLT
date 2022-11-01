{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  name = "lab1";
  buildInputs = with pkgs; [
    ghc
    nixfmt
    haskell-language-server
    gnumake
    haskellPackages.BNFC
    haskellPackages.alex
    haskellPackages.happy
    cabal-install
  ];
}
