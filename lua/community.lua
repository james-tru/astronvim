-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.completion.tabnine-nvim"},
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.color.vim-highlighter" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.wildfire-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.syntax.vim-easy-align" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.scrolling.mini-animate" },
  -- { import = "astrocommunity.bars-and-lines.feline-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.nord-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.aurora" },
  { import = "astrocommunity.colorscheme.iceberg-vim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.colorscheme.bamboo-nvim" },
  { import = "astrocommunity.colorscheme.bluloco-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.modus-nvim" },
  { import = "astrocommunity.colorscheme.vim-dogrun" },
  { import = "astrocommunity.colorscheme.citruszest-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.split-and-window.colorful-winsep-nvim" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  { import = "astrocommunity.lsp.lspsaga-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  { import = "astrocommunity.git.gitgraph-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.debugging.nvim-chainsaw" },
  { import = "astrocommunity.debugging.nvim-dap-repl-highlights" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
}
