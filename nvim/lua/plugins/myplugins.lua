local plugins = {
  {
  "neovim/nvim-lspconfig",
   config = function()
      require "nvchad.configs.lspconfig"
      require "configs.lspconfig"
   end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        'yaml-language-server',
      },
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "md" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
}
return plugins
