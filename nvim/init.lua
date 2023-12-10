require('base')
require('highlights')
require('maps')
require('plugins')

vim.cmd[[colorscheme solarized-osaka-night]]

local has = function(x)
  return vim.fn.has(x) == 1
end

