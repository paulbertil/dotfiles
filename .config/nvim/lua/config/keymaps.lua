-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>gb", "<C-o>", { desc = "Go back from definition" })
vim.keymap.set("n", "<leader>gf", "<C-i>", { desc = "Go forward in jumplist" })
vim.keymap.set("n", "<leader>gg", function()
  Snacks.lazygit({ cwd = LazyVim.root.git() })
end, { desc = "Lazygit (Root Dir)" })

vim.keymap.set("n", "}", "}zz")
vim.keymap.set("n", "{", "{zz")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
