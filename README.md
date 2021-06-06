# NixOS flake templates

Some NixOS flake templates for quick setup of new NixOS hosts.

## Templates

**defaultHost**
Default NixOS flake. Adds user welteki and apply's home-manager config.

On fresh host run:

```
$ nix flake init -t github:welteki/nixos-config-templates
```

**minimalTemplate**
Minimal NixOS flake. Just adds user welteki and nothing more.

On fresh host run:

```
$ nix flake init -t github:welteki/nixos-config-templates#minimalHost
```
