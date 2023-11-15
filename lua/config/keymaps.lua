-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

-- Undo with U
set("n", "U", ":redo<CR>")

-- Scroll Up and Down with PageUp and PageDown
local lines = 10

set("n", "<PageUp>", lines .. "k")
set("n", "<PageDown>", lines .. "j")
