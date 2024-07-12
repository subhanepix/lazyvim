return {
  {
    "l3mon4d3/luasnip",
    dependencies = {
      "rafamadriz/friendly-snippets",
      config = function()
        require("luasnip.loaders.from_lua").lazy_load({ paths = { "~/.config/nvim/lua/config/snippets" } })
      end,
    },
  },
}
