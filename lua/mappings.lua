require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", { desc = "jump to declaration" })
map("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", {desc = "jump to definition" })
map('n', 'gr', "<cmd>lua vim.lsp.buf.references()<CR>", {desc = "go to references"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
