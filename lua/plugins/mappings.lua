return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<Leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
          ["<Leader>bD"] = {
            function()
              require("astroui.status").heirline.buffer_picker(
                function(bufnr) require("astrocore.buffer").close(bufnr) end
              )
            end,
            desc = "Pick to close",
          },
          -- tables with the `name` key will be registered with which-key if it's installed
          -- this is useful for naming menus
          ["<Leader>b"] = { name = "Buffers" },
          -- quick save
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
          ["<C-u>"] = { "<C-u>zz" },
          ["<C-d>"] = { "<C-d>zz" },
          ["n"] = { "nzz" },
          ["N"] = { "Nzz" },
          ["<leader>O"] = { name = " Obsidian" },
          ["<leader>Oo"] = { ":ObsidianOpen<SPACE>" },
          ["<leader>On"] = { ":ObsidianNew<SPACE>" },
          ["<leader>Os"] = { ":ObsidianQuickSwitch<cr>" },
          ["<leader>Ol"] = { ":ObsidianFollowLink<SPACE>" },
          ["<leader>Ob"] = { ":ObsidianBacklinks<cr>" },
          ["<leader>Og"] = { ":ObsidianTags<SPACE>" },
          ["<leader>Ot"] = { ":ObsidianToday<SPACE>" },
          ["<leader>Om"] = { ":ObsidianTomorrow<cr>" },
          ["<leader>Oy"] = { ":ObsidianYesterday<SPACE>" },
          ["<leader>OT"] = { ":ObsidianTemplate<SPACE>" },
          ["<leader>OS"] = { ":ObsidianSearch<SPACE>" },
          ["<leader>OL"] = { ":ObsidianLink<SPACE>" },
          ["<leader>ON"] = { ":ObsidianLinkNew<SPACE>" },
          ["<leader>Ow"] = { ":ObsidianWorkspace<SPACE>" },
          ["<leader>Op"] = { ":ObsidianPasteImg<SPACE>" },
          ["<leader>Or"] = { ":ObsidianRename<SPACE>" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
          ["<esc>"] = { "<C-\\><C-N>" },
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
          -- this mapping will only be set in buffers with an LSP attached
          K = {
            function() vim.lsp.buf.hover() end,
            desc = "Hover symbol details",
          },
          -- condition for only server with declaration capabilities
          gD = {
            function() vim.lsp.buf.declaration() end,
            desc = "Declaration of current symbol",
            cond = "textDocument/declaration",
          },
        },
      },
    },
  },
}
