local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

ls.add_snippets("lua", {
  s("hello", {
    t('print("hello world")'),
  }),
})

ls.add_snippets("html", {
  s("skelly", {
    t({ "<!DOCTYPE html>", "<html lang=\"en\">", "<head>", "  <meta charset=\"UTF-8\">", "  <title></title>", "</head>",
      "<body>", "</body>", "</html>" }),
  }),
})
