-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- map("n", "<C-Left>", "<C-w>h", { desc = "Go to left window", remap = true })
-- map("n", "<C-Down>", "<C-w>j", { desc = "Go to lower window", remap = true })
-- map("n", "<C-Up>", "<C-w>k", { desc = "Go to upper window", remap = true })
-- map("n", "<C-Right>", "<C-w>l", { desc = "Go to right window", remap = true })

map("n", "<C-h>", "<cmd>KittyNavigateLeft<cr>", { desc = "Go to left window", remap = true })
map("n", "<C-j>", "<cmd>KittyNavigateDown<cr>", { desc = "Go to left window", remap = true })
map("n", "<C-k>", "<cmd>KittyNavigateUp<cr>", { desc = "Go to left window", remap = true })
map("n", "<C-l>", "<cmd>KittyNavigateRight<cr>", { desc = "Go to left window", remap = true })

map(
  "n",
  "<leader>fk",
  "<cmd>Telescope find_files cwd=~/.config/kitty/<cr>",
  { desc = "Find Kitty files", remap = true }
)

map("n", "-", "<cmd>Oil<cr>", { desc = "Open parent directory" })
