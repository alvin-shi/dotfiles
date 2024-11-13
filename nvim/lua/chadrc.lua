---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "jabuti",
  transparency = true,
}
-- M.plugins = 'plugins'

M.mason = {
  cmd = true,
  pkgs = {
    "yaml-language-server",
    "typescript-language-server",
    "ruby-lsp",
    "stylua",
    "prettier",
    "bash-language-server",
    "deno",
  },
}

return M
