require("tokyonight").setup({
  style = "storm", 
  light_style = "day", 
  transparent = true, 
  terminal_colors = true, 
    styles = {
      comments = { italic = false },
      keywords = { italic = true },
      functions = {},
      variables = {},
      sidebars = "dark", 
      floats = "dark", 
    },
    sidebars = { "qf", "help" }, 
    day_brightness = 0.3, 
    hide_inactive_statusline = false, 
    dim_inactive = false,
    lualine_bold = false, 

    on_colors = function(colors) end,

    on_highlights = function(highlights, colors) 
  end,
})
vim.cmd[[colorscheme tokyonight]]
