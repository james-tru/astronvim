# if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

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
  -- { import = "astrocommunity.completion.tabnine-nvim"},
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim"},
  { import = "astrocommunity.editing-support.comment-box-nvim"},
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim"},
  { import = "astrocommunity.editing-support.vim-move"},
  { import = "astrocommunity.editing-support.wildfire-nvim"},
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.terraform"},
  { import = "astrocommunity.pack.yaml"},
  { import = "astrocommunity.utility.noice-nvim"},
  { import = "astrocommunity.motion.nvim-surround"},
  { import = "astrocommunity.syntax.vim-easy-align"},
  { import = "astrocommunity.diagnostics.trouble-nvim"},
  { import = "astrocommunity.pack.markdown"}
}
