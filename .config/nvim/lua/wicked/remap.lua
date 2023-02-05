vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeFindFile)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

-- Barbar maps
vim.keymap.set("n", "<leader>1", "<Cmd>BufferGoto 1<CR>", { silent = true })
vim.keymap.set("n", "<leader>2", "<Cmd>BufferGoto 2<CR>", { silent = true })
vim.keymap.set("n", "<leader>3", "<Cmd>BufferGoto 3<CR>", { silent = true })
vim.keymap.set("n", "<leader>4", "<Cmd>BufferGoto 4<CR>", { silent = true })
vim.keymap.set("n", "<leader>5", "<Cmd>BufferGoto 5<CR>", { silent = true })
vim.keymap.set("n", "<leader>6", "<Cmd>BufferGoto 6<CR>", { silent = true })
vim.keymap.set("n", "<leader>7", "<Cmd>BufferGoto 7<CR>", { silent = true })
vim.keymap.set("n", "<leader>8", "<Cmd>BufferGoto 8<CR>", { silent = true })
vim.keymap.set("n", "<leader>9", "<Cmd>BufferGoto 9<CR>", { silent = true })

vim.keymap.set("n", "<leader>bc", "<Cmd>BufferClose<CR>", { silent = true })
