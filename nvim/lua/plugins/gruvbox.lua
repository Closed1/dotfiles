return {
  {
    "ellisonleao/gruvbox.nvim",
    --setting gurvbox as the default theme
    config = function()
      require("gruvbox").setup({
        bold = false,
      })
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}
