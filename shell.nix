with import <nixpkgs> {};

mkShell {
  buildInputs = [
    python38Packages.flask
    # Add other dependencies here
  ];
}
