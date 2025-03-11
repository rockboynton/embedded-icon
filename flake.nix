{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    rust-overlay.url = "github:oxalica/rust-overlay";
    crane.url = "github:ipetkov/crane";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, crane, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};

        craneLib = crane.mkLib pkgs;

        commonArgs = {
          src = ./.;
          strictDeps = false;
          # submodules = true;

          buildInputs = [
            pkgs.SDL2
            pkgs.pkg-config
          ];
        };

        embedded-icon = craneLib.buildPackage (commonArgs // {
          cargoArtifacts = craneLib.buildDepsOnly commonArgs;
        });
      in
      {
        checks = {
          inherit embedded-icon;
        };

        packages.default = embedded-icon;

        devShells.default = craneLib.devShell {
          checks = self.checks.${system};
          packages = [
            pkgs.rust-analyzer
            pkgs.cargo-expand
          ];
        };
      });
}
