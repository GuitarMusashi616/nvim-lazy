-- space bar leader key
vim.g.mapleader = " "

-- save
vim.keymap.set("n", "<leader>fs", ":w<CR>")
vim.keymap.set("n", "<leader>fS", ":wa<CR>")

-- close
vim.keymap.set("n", "<leader>c", ":q<CR>")

-- quit all
vim.keymap.set("n", "<leader>qq", ":wqa<CR>")

-- buffer left/right
vim.keymap.set("n", "L", ":bn<CR>")
vim.keymap.set("n", "H", ":bp<CR>")
vim.keymap.set("n", "<leader>bd", ":bd<CR>")

-- windows
vim.keymap.set("n", "<leader>wv", "<c-w>v")
vim.keymap.set("n", "<leader>ws", "<c-w>s")
vim.keymap.set("n", "<leader>wh", "<c-w>h")
vim.keymap.set("n", "<leader>wl", "<c-w>l")
vim.keymap.set("n", "<leader>wj", "<c-w>j")
vim.keymap.set("n", "<leader>wk", "<c-w>k")
vim.keymap.set("n", "<leader>wd", "<c-w>d")

vim.keymap.set("n", "<c-d>", "yyp")


