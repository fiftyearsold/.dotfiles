---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-q>"] = { "<cmd> q <CR>", "close window"},
  },
}

-- more keybinds!

return M
