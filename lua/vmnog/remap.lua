-- set <leader> to space key
vim.g.mapleader = " "

-- set <leader>pv to open current directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- while selected moves lines with JK
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- while applying line after line keeps cursor in place
vim.keymap.set("n", "J", "mzJ`z")

-- set cursor to stay in the middle of screen while scrolling
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- use <leader>p to paste over without yanking
vim.keymap.set("x", "<leader>p", [["_dP]])

-- copy to clipboard using <leader>y
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- format current file with <leader>f
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- replace current word with <leader>s
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- for open packer file in computer
vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/vmnog/packer.lua<CR>");

-- for source current file
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

