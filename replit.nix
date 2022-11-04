{ pkgs }: {
  deps = [
    pkgs.npm start
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}