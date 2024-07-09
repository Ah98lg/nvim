vim.opt.guicursor = {
    "n-v-c:block",       -- Cursor grosso (bloco) no modo normal, visual e comando
    "i:ver25",           -- Cursor fino (vertical 25%) no modo insert
    "r:hor20",           -- Cursor horizontal no modo replace
    "o:hor50",           -- Cursor horizontal 50% no modo operador-pendente
    "a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor", -- Comportamento de piscar para todos os modos
    "sm:block-blinkwait175-blinkoff150-blinkon175" -- Cursor grosso piscando no modo showmatch
}

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

vim.g.mapleader = " "
