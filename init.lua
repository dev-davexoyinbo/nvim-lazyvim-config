-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("luasnip").setup({
  history = true,
  region_check_events = "InsertEnter",
  delete_check_events = "TextChanged,InsertLeave",
})
