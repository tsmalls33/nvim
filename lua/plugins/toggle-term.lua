return {
  "akinsho/toggleterm.nvim",
  version = "*",

  keys = {
    { "<leader>tt", "<cmd>ToggleTerm direction=float<cr>", desc = "Toggle Terminal" },
  },

  opts = {
    open_mapping = [[<leader>tt]],
    direction = "float",
    float_opts = { border = "rounded" },
    shell = vim.fn.exepath("zsh") .. " -l -i",
  },

  config = function(_, opts)
    require("toggleterm").setup(opts)
  end,
}
