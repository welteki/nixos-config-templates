{
  description = "Welteki's NixOS flake templates";

  outputs = { self }: {
    templates = {
      minimalHost = {
        path = ./minimal-host;
        description = "Welteki's minimal NixOS host configuration";
      };
    };

    defaultTemplate = self.templates.minimalHost;
  };
}
