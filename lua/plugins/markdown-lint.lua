-- Silence markdownlint-cli2 (from LazyVim lang.markdown extra). Too noisy.
return {
  "mfussenegger/nvim-lint",
  opts = { linters_by_ft = { markdown = {} } },
}
