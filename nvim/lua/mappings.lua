require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "oo", "o<ESC>", { desc = "Add empty line below without leaving normal mode" })
map("n", "OO", "O<ESC>", { desc = "Add empty line above without leaving normal mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
