local M = {
  "olimorris/onedarkpro.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  vim.cmd.colorscheme "onedark_vivid"
  require("onedarkpro").setup {
    highlights = {
      Comment = { fg = "#FF0000", bg = "#FFFF00", italic = true },
    },
  }

end

return M
