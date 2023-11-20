-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

-- Undo with U
set("n", "U", ":redo<CR>")

-- Close tabs with Ctrl + w
set("n", "<C-w>", ":bw<CR>")

-- Scroll Up and Down with PageUp and PageDown
local lines = 10
set("n", "<PageUp>", lines .. "k")
set("n", "<PageDown>", lines .. "j")

-- Terminal
set("n", "<leader>ftt", ":term<CR>")
set("n", "<leader>ft-", ":split | term<CR>")
set("n", "<leader>ft|", ":vsplit | term<CR>")

-- Maximize and restore window
set("n", "<leader>wx", ":wincmd _ | wincmd |<CR>")
set("n", "<leader>wm", ":wincmd =<CR>")

-- Better clipboard integration
set("n", "<Del>", '"_x')
set({ "n", "v" }, "c", '"_c')
set({ "n", "v" }, "C", '"_C')
set({ "n", "v" }, "d", '"_d')
set({ "n" }, "D", '"_D')
set({ "n", "v" }, "<leader>d", '"+d')
set({ "n", "v" }, "<leader>D", '"+D')
set({ "n", "v" }, "<leader>c", '"+c')
set({ "n" }, "<leader>C", '"+C')
