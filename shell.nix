with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "paraiso-dark-vscode-theme";
  buildInputs = [
    bashInteractive
    nodejs-18_x
    (yarn.override { nodejs = nodejs-18_x; })
  ];
}
