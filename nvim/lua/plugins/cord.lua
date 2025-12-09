return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  config = function()
    require("cord").setup({
      -- your opts here
    })
  end,
}
