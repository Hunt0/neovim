

vim.keymap.set("i", "kj", "<Esc>", { noremap = true })
vim.keymap.set("n", "<localleader>f", ":b<SPACE>")
vim.keymap.set("n", "<localleader>b", ":b#")
vim.keymap.set("n", "<localleader>c", ":!")
vim.keymap.set("n", "<localleader>j", "o<Esc>")
vim.keymap.set("n", "<localleader>k", "O<Esc>")
vim.keymap.set("n", "<localleader>cwd", ":cd %:p:h")

vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { noremap = true })
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { noremap = true })
