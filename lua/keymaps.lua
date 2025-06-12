-- space bar leader key
vim.g.mapleader = " "

-- save
vim.keymap.set("n", "<leader>fs", ":w<cr>")
vim.keymap.set("n", "<leader>fS", ":wa<cr>")

-- close
vim.keymap.set("n", "<leader>x", ":q<cr>")

-- quit all
vim.keymap.set("n", "<leader>qq", ":wqa<cr>")

-- buffers
vim.keymap.set("n", "L", ":bn<cr>")
vim.keymap.set("n", "H", ":bp<cr>")
vim.keymap.set("n", "<leader>bd", ":bd<cr>")

-- yank & paste
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])

-- windows
vim.keymap.set("n", "<leader>wv", "<c-w>v")
vim.keymap.set("n", "<leader>ws", "<c-w>s")
vim.keymap.set("n", "<leader>wh", "<c-w>h")
vim.keymap.set("n", "<leader>wl", "<c-w>l")
vim.keymap.set("n", "<leader>wj", "<c-w>j")
vim.keymap.set("n", "<leader>wk", "<c-w>k")
vim.keymap.set("n", "<leader>wd", "<c-w>d")

-- misc
vim.keymap.set("n", "<c-d>", "yyp")
vim.keymap.set("v", "ae", "<ESC>ggVG")
vim.keymap.set("n", "feD", ":e ~/.config/nvim/lua/keymaps.lua<cr>")


