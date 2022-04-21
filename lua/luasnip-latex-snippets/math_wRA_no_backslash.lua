local ls = require("luasnip")
local s = ls.snippet
local f = ls.function_node

local vec_node = {
  f(function(_, snip)
    return string.format("\\vec{%s}", snip.captures[1])
  end, {}),
}
local bold_node = {
  f(function(_, snip)
    return string.format("\\mathbf{%s}", snip.captures[1])
  end, {}),
}

local math_wrA_no_backslash = {
  -- s({ trig = "([%a])(%.,)" }, vim.deepcopy(vec_node)),
  -- s({ trig = "([%a])(,%.)" }, vim.deepcopy(bold_node)),
  -- Greek letters (in addition to no_backslash definitions)
}

return math_wrA_no_backslash
