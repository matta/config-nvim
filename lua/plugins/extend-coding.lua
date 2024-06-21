return {
  {
    -- See https://lazyvim-ambitious-devs.phillips.codes/course/chapter-5/
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      local cmp = require("cmp")
      opts.mapping = vim.tbl_extend("force", opts.mapping, {
        -- The basic problem is that using <CR> for accepting completion suggestions
        -- sucks, because of the inherent ambiguity of pressing <CR> for the purpose
        -- of actually entering that character in text. Completions can pop up
        -- asynchronously and the typist has to deal with <CR> suddently changing
        -- meaning, which is annoying.
        --
        -- Do, take the suggeston from https://github.com/nvim-lua/kickstart.nvim
        -- and bind <C-y> to accepting completion, and don't bind <CR> to anything.
        --
        -- Sadly, LazyVim binds <CR> to accepting the completion, so we must
        -- rebind it to something else.
        --
        -- Key bind inspiration from https://github.com/nvim-lua/kickstart.nvim/blob/5aeddfdd5d0308506ec63b0e4f8de33e2a39355f/init.lua#L732
        -- See also https://github.com/LazyVim/LazyVim/commit/e2972f0ccaf87c7d75bcd498fa9b2a64eb3d39a5#diff-16b34187d7492979aba539868172ff036dc83173b8e9078cd7989e949998f2a1
        ["<C-y>"] = LazyVim.cmp.confirm({ select = true }),
        -- Key bind inspiration from https://lazyvim-ambitious-devs.phillips.codes/course/chapter-5/
        --["<CR>"] = nil,
        ["<CR>"] = function(fallback)
          -- Abort completion, then, I assume, do whatever "<CR>" does after completion has aborted.
          -- I never figured out where this "fallback" arg came from.
          cmp.abort()
          fallback()
        end,
      })
    end,
  },
}
