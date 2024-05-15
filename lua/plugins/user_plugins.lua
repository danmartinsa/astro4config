return {
  {
    "rktjmp/lush.nvim",
  },
  {
    "mcchrish/zenbones.nvim",
    dependencies = { "rktjmp/lush.nvim" },
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    config = function() require("kanagawa").setup {} end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function() require "rose-pine" {} end,
  },
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function() require("nvim-surround").setup {} end,
  },
}
