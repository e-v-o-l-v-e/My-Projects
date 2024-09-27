{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "C coding";
  nativeBuildInputs = with pkgs; [
    getopt
    flex
    bison
    gcc
    gnumake
    bc
    pkg-config
    binutils
  ];
  buildInputs = with pkgs; [
    elfutils
    ncurses
    openssl
    zlib
  ];
}
