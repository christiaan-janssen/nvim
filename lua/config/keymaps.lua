-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
local wk = require("which-key")

-- vim.g.maplocalleader = ";"

vim.g["conjure#mapping#prefix"] = ";"

-- Document which-key groups
wk.add({
  { "<leader>fo", group = "Obsidian" },
})

--map("n", ";", ":", { desc = "CMD enter command mode" })

map("i", "jk", "<ESC>")
