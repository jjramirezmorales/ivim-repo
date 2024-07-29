return {
  "epics-extensions/epics.nvim",

  config = function()
    -- import epics plugin safely
    local epics = require("epics")

    -- enable epics
    epics.setup({})
  end,
}
