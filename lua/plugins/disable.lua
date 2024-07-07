-- Plugins that ship with LazyVim that I want disabled.

-- Disabling folke/trouble.nvim requires this.
-- See https://github.com/LazyVim/LazyVim/issues/3944
vim.g.trouble_lualine = false

return {
  -- This plugin shows one "tab" per buffer at the top of the screen.
  -- These tabs aren't nvim tabs, but tabs in the sense used by most
  -- GUI software. I find them distracting and not particularly useful.
  { "akinsho/bufferline.nvim", enabled = false },

  -- This plugin is responsible for the vertical lines at each indentation
  -- tab stop. It also provides some key bindings for navigation based
  -- on indentation. I don't miss the lines when they are gone, and
  -- find them distracting. I haven't found a need for the key bindings,
  -- either.
  { "lukas-reineke/indent-blankline.nvim", enabled = false },

  -- This plugin is a very good side-bar file browser. I don't want
  -- a side-bar file browser. I use "echasnovski/mini.files" for file
  -- browsing within NeoVim, and the shell for most things that require
  -- heavy lifting, instead.
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },

  -- This plugin is "A fancy, configurable, notification manager for NeoVim".
  -- By default notifications show up unobtrusively at the bottom of the
  -- screen, and that is all I need.
  { "rcarriga/nvim-notify", enabled = false },

  -- This plugin is "Highly experimental plugin that completely replaces the
  -- UI for messages, cmdline and the popupmenu."
  -- It confuses me greatly.  I don't want it.
  { "folke/noice.nvim", enabled = false },

  -- This plugin is "A pretty diagnostics, references, telescope results,
  -- quickfix and location list to help you solve all the trouble your code
  -- is causing."
  --
  -- It confuses me. Perhaps I should try harder.
  { "folke/trouble.nvim", enabled = false },
}
