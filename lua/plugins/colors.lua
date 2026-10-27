return {
  -- ========================================
  -- ТЕМА 1: Observatory (150+ космических тем!)
  -- ========================================
  {
    "moyiz/observatory.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true, -- Включаем прозрачность фона!
      terminal_colors = "diagnostic",
    },
    config = function(_, opts)
      require("observatory").setup(opts)
      -- Можно задать тему по умолчанию из этого пакета,
      -- но мы позволим LazyVim управлять этим ниже.
    end,
  },

  -- ========================================
  -- ТЕМА 2: Torchlight (ваша уютная тема)
  -- ========================================
  {
    "skylarmb/torchlight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      contrast = "hard",
    },
  },

  -- ========================================
  -- ТЕМА 3: Tokyo Night (классика с прозрачностью)
  -- ========================================
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      transparent = true,
    },
  },

  -- ========================================
  -- УПРАВЛЕНИЕ: Какую тему включать при запуске
  -- ========================================
  {
    "LazyVim/LazyVim",
    opts = {
      -- Поменяйте это название, если хотите запускать другую тему по умолчанию!
      colorscheme = "torchlight-dusk",
    },
  },
}
