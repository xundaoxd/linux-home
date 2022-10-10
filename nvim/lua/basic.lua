vim.g.mapleader = ' '

local options = {
    number = true,
    relativenumber = true,
    cursorline = true,
    list = true,
    listchars = 'tab:>-,trail:-',
    wrap = false,
    showcmd = true,
    scrolloff = 1000,
    timeoutlen = 500,

    foldmethod = 'indent',
    foldlevelstart = 99,
    tags = '.tags;.ctags;tags;ctags',

    mouse = 'a',
    clipboard = 'unnamedplus',

    shiftwidth = 4,
    tabstop = 4,
    smarttab = true,
    smartindent = true,
    expandtab = true,

    swapfile = false,
    autoread = true,
    autowrite = true
}

for k, v in pairs(options) do
    vim.o[k] = v
end

local colorscheme = 'gruvbox'
local _, _ = pcall(vim.cmd, 'colorscheme ' .. colorscheme)

