return {
  "https://github.com/tomasiser/vim-code-dark",
  lazy = false,
  name = "codedark",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("codedark")
    vim.g.codedark_conservative = 1
    vim.g.codedark_italics = 1
  end,
}
