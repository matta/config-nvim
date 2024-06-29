return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = true,
        exclude = {
          -- Disable inlay hints for go. It is still possible to
          -- toggle them on interactively.
          "go",
        },
      },
    },
  },
}
