return {
  "folke/which-key.nvim",
  opts = {
    defaults = {
      ["<leader>f"] = {
        t = {
          name = "Terminal",
          t = { ":term<CR>", "Open Terminal" },
          ["-"] = { ":split | term<CR>", "Open Terminal in Horizontal Split" },
          ["|"] = { ":vsplit | term<CR>", "Open Terminal in Vertical Split" },
        },
      },
      ["<leader>w"] = {
        x = { ":wincmd _ | wincmd |<CR>", "Maximize Window" },
        m = { ":wincmd =<CR>", "Equalize Windows" },
      },
    },
  },
}
