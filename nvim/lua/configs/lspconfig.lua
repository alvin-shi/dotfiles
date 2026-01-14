local servers = {
  yamlls = {},
  ruby_lsp = {},
  bashls = {},
  denols = {
    root_dir = require("lspconfig.util").root_pattern("deno.json", "deno.jsonc"),
  },
  ts_ls = {},
  rust_analyzer = {},
  gopls = {},
}

for name, opts in pairs(servers) do
  vim.lsp.config(name, opts)
  vim.lsp.enable(name)
end
