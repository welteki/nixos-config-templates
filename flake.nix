{
  description = "Welteki's NixOS flake templates";

  outputs = { self }: {
    templates = {
      simpleHost = {
        path = ./simple-host;
        description = "Welteki's NixOS host configuration base";
      };
    };

    defaultTemplate = self.templates.simpleHost;
  };
}
