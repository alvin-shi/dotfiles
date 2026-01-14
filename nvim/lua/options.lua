require "nvchad.options"

-- snippets
require("luasnip").filetype_extend("typescript", { "javascript" })

-- editor
local set = vim.opt
set.cc = { "81", "121" }
set.relativenumber = true
set.list = true
set.listchars = { space = "·", trail = "·", tab = "  ↦" }
