---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "catppuccin",
  -- {
  --   vim.api.nvim_set_hl(0, "Normal", { bg = "none" }),
  --   vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }),
  -- },
  hl_override = {

    NvDashAscii = {

      bg = "none",

      fg = "blue",
    },

    NvDashButtons = {

      bg = "none",

      fg = "light_grey",
    },
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
