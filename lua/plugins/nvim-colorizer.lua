return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      "*", -- enable for all filetypes
    }, {
      RGB = true, -- #RGB
      --      RRGGBB   = true,  -- #RRGGBB
      --      names    = true,  -- "blue", "red" etc
      --      RRGGBBAA = true,  -- #RRGGBBAA
      css = true, -- all css features
    })
  end,
}
