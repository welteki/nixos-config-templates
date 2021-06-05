{
  description = "Welteki's NixOS flake templates";

  outputs = { self }: {
    templates = {
      minimalHost = {
        path = ./minimal-host;
        description = "Welteki's minimal NixOS host configuration template";
      };

      defaultHost = {
        path = ./default-host;
        description = "Welteki's default NixOS host configuration template";
      };
    };

    defaultTemplate = self.templates.defaultHost;
  };
}
