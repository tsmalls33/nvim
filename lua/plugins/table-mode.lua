-- Auto-align markdown tables while typing, so render-markdown draws them clean.
return {
  "dhruvasagar/vim-table-mode",
  ft = "markdown",
  init = function()
    vim.g.table_mode_corner = "|"
  end,
  keys = {
    { "<leader>mT", "<cmd>TableModeToggle<cr>", ft = "markdown", desc = "Toggle table mode" },
    { "<leader>ma", "<cmd>TableModeRealign<cr>", ft = "markdown", desc = "Align table" },
  },
}
