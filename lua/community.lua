-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.cmp-cmdline" },

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.bars-and-lines.feline-nvim" },
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },

  { import = "astrocommunity.diagnostics.trouble-nvim" },

  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

  { import = "astrocommunity.media.pets-nvim" },

  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.tabout-nvim" },

  { import = "astrocommunity.motion.mini-basics" },
  { import = "astrocommunity.motion.mini-bracketed" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.split-and-window.mini-map" },

  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.gleam" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.elixir-phoenix" },
  { import = "astrocommunity.pack.yaml" },

  { import = "astrocommunity.utility.vim-fetch" },

  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.workflow.precognition-nvim" },
  -- import/override with your plugins folder
}
