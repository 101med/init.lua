vim.g.mapleader = " "

local opts = { silent = true }

vim.keymap.set("n", "<leader><leader>", ":Ex<CR>", opts)

vim.keymap.set("n", "<c-k>", ":wincmd k<CR>", opts)
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>", opts)
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>", opts)
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>", opts)

vim.keymap.set("n", "<leader>b", ":bn<CR>")
vim.keymap.set("n", "<leader>B", ":bN<CR>")
vim.keymap.set("n", "<leader>ddd", ":bd!<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>")


vim.keymap.set("n", "<leader>pr", ":lua vim.lsp.buf.format()<CR> | :w | python % <CR>", opts)
vim.keymap.set("n", "<leader>pt",
    ":lua vim.lsp.buf.format()<CR> | :w | :term python %<CR> | :set nonu nornu signcolumn=no<CR> | A", opts)

vim.keymap.set("n", "<leader>x", ":w | :!chmod +x %<CR>", opts)

vim.keymap.set("n", "<leader>so", ":so<CR>")

vim.keymap.set("n", "<leader>db", ":DapToggleBreakpoint<CR>")
vim.keymap.set("n", "<leader>dpr", function() require('dap-python').test_method() end)
