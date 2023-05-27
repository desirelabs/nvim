require("nvim-tree").setup({
  sync_root_with_cwd = true,
  update_cwd = true,
  sort_by = "case_sensitive",
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
