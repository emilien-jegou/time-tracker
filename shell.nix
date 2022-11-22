{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = [
      # FIXME: filter this list
      pkgs.gcc
      pkgs.pkg-config
      pkgs.pango
      pkgs.glib
      pkgs.webkitgtk
      pkgs.gtk3
      pkgs.glib
      pkgs.glibc
    ];
}
