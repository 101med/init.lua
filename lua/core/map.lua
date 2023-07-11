vim.g.mapleader = " "

local opts = { silent = true }

vim.keymap.set("n", "<leader><leader>", ":Ex<CR>", opts)

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

vim.keymap.set("n", "<c-k>", ":wincmd k<CR>", opts)
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>", opts)
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>", opts)
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>", opts)

vim.keymap.set("n", "<leader>b", ":bn<CR>")
vim.keymap.set("n", "<leader>B", ":bN<CR>")
vim.keymap.set("n", "<leader>d", ":bd!<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", opts)

vim.keymap.set("n", "<leader>so", function()
    vim.cmd("so")
end)
