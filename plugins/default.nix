{
  imports = [
    ./colorschemes/gruvbox.nix

    ./statuslines/lightline.nix
    ./statuslines/airline.nix

    ./git/gitgutter.nix

    ./languages/treesitter.nix

    ./nvim-lsp
  ];
}