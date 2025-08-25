local ok, wk = pcall(require, "which-key")
if ok then
  wk.add({
    { "<leader>p", group = "neovim-project", icon = "" }, -- group name
    { "<leader>pd", "<cmd>NeovimProjectDiscover<CR>", desc = "NeovimProjectDiscover" },
    { "<leader>ph", "<cmd>NeovimProjectHistory<CR>", desc = "NeovimProjectHistory" },
    { "<leader>pl", "<cmd>NeovimProjectLoad<CR>", desc = "NeovimProjectLoad" },
    { "<leader>plr", "<cmd>NeovimProjectLoadRecent<CR>", desc = "NeovimProjectLoadRecent" },
    { "<leader>plh", "<cmd>NeovimProjectLoadHist<CR>", desc = "NeovimProjectLoadHist" },
  })
else
  vim.keymap.set("n", "<leader>pd", "<cmd>NeovimProjectDiscover<CR>", { desc = "NeovimProjectDiscover" })
  vim.keymap.set("n", "<leader>ph", "<cmd>NeovimProjectHistory<CR>", { desc = "NeovimProjectHistory" })
  vim.keymap.set("n", "<leader>pl", "<cmd>NeovimProjectLoad<CR>", { desc = "NeovimProjectLoad" })
  vim.keymap.set("n", "<leader>plr", "<cmd>NeovimProjectLoadRecent<CR>", { desc = "NeovimProjectLoadRecent" })
  vim.keymap.set("n", "<leader>plh", "<cmd>NeovimProjectLoadHist<CR>", { desc = "NeovimProjectLoadHist" })
end
