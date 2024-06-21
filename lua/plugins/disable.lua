return {
  -- I find that bufferline is redundant with ]b, [b,
  -- and fuzzy finding by buffer name
  { "akinsho/bufferline.nvim", enabled = false },
  -- I never found editor integrated file trees all that useful.
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  -- Vertical lines for indentation are noisy, and I do not
  -- found them to be useful.
  { "lukas-reineke/indent-blankline.nvim", enabled = false },
}
