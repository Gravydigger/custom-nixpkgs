let
  pkgs = import <nixpkgs> {
    config = {};
    overlays = [];
  };
in {
  vs = pkgs.callPackage ./vintagestory.nix {};
}
