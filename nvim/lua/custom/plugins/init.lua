-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rebelot/kanagawa.nvim',
    lazy = false,
  },
  -- { 'Olical/conjure' },
  {
    'olimorris/onedarkpro.nvim',
    priority = 1000, -- Ensure it loads first
  },
  { 'Mofiqul/vscode.nvim' },
  { 'marko-cerovac/material.nvim' },
  { 'nyoom-engineering/oxocarbon.nvim' },
  { 'loctvl842/monokai-pro.nvim' },
  { 'Mofiqul/dracula.nvim' },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
}
