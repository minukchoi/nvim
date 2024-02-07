return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
      color_overrides = {
        all = {
          text = "#ffffff",
          surface1 = "#817268",
          -- surface1 = "#689d6a",
        },
        latte = {
          base = "#ff0000",
          mantle = "#242424",
          crust = "#474747",
        },
        frappe = {},
        macchiato = {},
        mocha = {},
      },
      custom_highlights = function(colors)
        return {
          Comment = { fg = colors.green },
          TabLineSel = { bg = colors.blue },
          CmpBorder = { fg = colors.surface2 },
          Pmenu = { bg = colors.none },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
