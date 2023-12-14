let
  pkgs = import <nixpkgs> { };
in
{
  dsda-doom = pkgs.callPackage ./dsda-doom.nix { };
}
