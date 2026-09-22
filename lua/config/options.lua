-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

-- Tabs 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.g.autoformat = false

-- Set swap directory
if vim.fn.has("win32") == 1 then
  local localappdatapath = os.getenv("LOCALAPPDATA")

  if localappdatapath then
    local tempswap = vim.fn.resolve(localappdatapath .. "/Temp/swap")
    vim.fn.mkdir(tempswap, "p")
    vim.opt.directory = tempswap
  end
end
