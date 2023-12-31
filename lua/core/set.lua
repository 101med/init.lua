local options = {
    backup = false,
    -- colorcolumn = "80",
    cursorline = true,
    expandtab = true,
    hlsearch = false,
    ignorecase = true,
    incsearch = true,
    mouse = "",
    nu = true,
    numberwidth = 4,
    rnu = true,
    scrolloff = 8,
    shiftwidth = 4,
    sidescrolloff = 16,
    signcolumn = "yes",
    --smartindent = true,
    softtabstop = 4,
    swapfile = false,
    tabstop = 4,
    termguicolors = false,
    undodir = os.getenv("XDG_DATA_HOME") .. "/nvim/undodir",
    undofile = true,
    updatetime = 60,
    wrap = false,
    writebackup = false,
    laststatus = 3,
    --listchars = { eol = "~", space = ".", tab = "  " },
    --list = true,
    splitbelow = true,
    splitright = false,
    clipboard = "unnamedplus",
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
