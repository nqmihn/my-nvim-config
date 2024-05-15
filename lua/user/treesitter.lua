local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = { "lua", "markdown", "markdown_inline", "bash", "python", "tsx", "typescript" },
    highlight = { enable = true },
    indent = { enable = true },
    matchup = {
      enable = true, -- mandatory, false will disable the whole extension
      disable = {}, -- optional, list of language that will be disabled
      -- [options]
    },
  }
end

return M
