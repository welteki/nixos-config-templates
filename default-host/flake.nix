{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-21.05";
    nix-config.url = "github:welteki/nix-config/experimental";
  };

  outputs = { self, nixpkgs, nix-config }: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        ./configuration.nix

        nix-config.nixosModules.home-user
      ];
    };
  };
}
