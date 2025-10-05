let
  pkgs = import <nixpkgs> {
    config = {};
    overlays = [];
  };
in {
  vs = pkgs.callPackage ./vintage_story.nix {};
}
