return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Don't install gopls through mason
        -- https://github.com/LazyVim/LazyVim/discussions/2325
        gopls = {
          mason = false,
        },
      },
    },
  },
}
