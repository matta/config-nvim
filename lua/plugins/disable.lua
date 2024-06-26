-- Plugins that ship with LazyVim that I want disabled.
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
}
