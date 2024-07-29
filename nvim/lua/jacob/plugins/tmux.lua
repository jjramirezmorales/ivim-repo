return {
  "aserowy/tmux.nvim",

  config = function()
    --import plugin safely
    local tmux = require("tmux")

    -- enable tmux
    tmux.setup({})
  end,
}
