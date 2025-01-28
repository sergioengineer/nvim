return {
  {
    "folke/snacks.nvim",
    opts = {
      scroll = { enabled = false },
      animate = { enabled = false },
    },
  },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "nvimtools/none-ls.nvim",
    optional = true,
    opts = function(_, opts)
      local nls = require("null-ls")
      opts.sources = opts.sources or {}
      table.insert(
        opts.sources,
        nls.builtins.formatting.prettier.with({
          extra_filetypes = { "markdown" },
        })
      )
    end,
  },
}
