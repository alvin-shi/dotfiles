local configs = require "nvchad.configs.lspconfig"
local util = require "lspconfig.util"

local servers = {
  yamlls = {},
  ruby_lsp = {},
  bashls = {},
  denols = {
    root_dir = util.root_pattern("deno.json", "deno.jsonc"),
  },
  ts_ls = {
    root_dir = util.root_pattern("tsconfig.json", "jsconfig.json", "package.json"),
    single_file_support = false,
  },
  rust_analyzer = {},
}

for name, opts in pairs(servers) do
  -- Add config functions to opts
  opts.on_init = configs.on_init
  opts.on_attach = configs.on_attach
  opts.capabilities = configs.capabilities

  require("lspconfig")[name].setup(opts)
end
