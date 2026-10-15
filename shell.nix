{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = with pkgs; [
    bash
    chez
    git
    gnumake
    gmp
  ];

  shellHooks =''
    export PATH="$PATH:$HOME/.local/bin"
  '';

}


