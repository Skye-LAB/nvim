local options = {
  clipboard = "unnamedplus",
  fileencoding = "utf-8",
  completeopt = { "menuone", "noselect" },
  termguicolors = true,
  wrap = false,

  cmdheight = 2,
  pumheight = 10,
  signcolumn = "yes",

  conceallevel = 0,

  -- no backup
  backup = false,
  writebackup = false,

  updatetime = 500,
  timeoutlen = 1000,

  -- indentline
  expandtab = true,
  shiftwidth = 2,
  tabstop = 2,
  showtabline = 2,

  -- line number
  number = true,
  relativenumber = true,
  numberwidth = 4,
  cursorline = true,

  -- split
  splitbelow = true,
  splitright = true,

  mouse = "a",
  smartcase = true,
  smartindent = true,
  hlsearch = true,
  ignorecase = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
