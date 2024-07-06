return {
  {
    "miikanissi/modus-themes.nvim",
    -- options passed to the plugin's setup() function
    opts = {
      variant = "tinted",
    },
  },

  -- Configure LazyVim to use modus-themes.
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "modus_operandi",
    },
  },
}
