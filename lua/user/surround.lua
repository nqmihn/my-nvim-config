local M = {
  "kylechui/nvim-surround",
  event = "VeryLazy",
  version = "*",
}

M.config = function()
  require("nvim-surround").setup {
    -- Configuration here, or leave empty to use defaults
  }
end

return M
