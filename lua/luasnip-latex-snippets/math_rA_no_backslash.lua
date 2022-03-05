local ls = require("luasnip")
local s = ls.snippet
local i = ls.insert_node
local f = ls.function_node

local greek_node = {
  f(function(_, snip)
    return string.format("\\%s ", snip.captures[1])
  end, {}),
}

-- "([aA]lpha|[bB]eta|[gG]amma|[dD]elta|[eE]psilon|[zZ]eta|[tT]heta|[iI]ota|[kK]appa|[lL]ambda|[mM]u|[nN]u|[pP]i|[rR]ho|sigma|[tT]au|[pP]hi|[cC]hi|[pP]si|[oO]mega)",
local greek_postfix_completions = {
  s({
    trig = "([aA]lpha)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([bB]eta)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([gG]amma)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([dD]elta)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([eE]psilon)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([zZ]eta)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([tT]heta)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([iI]ota)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([kK]appa)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([lL]ambda)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([mM]u)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([nN]u)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([pP]i)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([rR]ho)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([sS]igma)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([tT]au)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([pP]hi)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([cC]hi)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([pP]si)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
  s({
    trig = "([oO]mega)",
    regTrig = true,
  }, vim.deepcopy(greek_node)),
}

local math_rA_no_backslash = {}

for _, snip in ipairs(greek_postfix_completions) do
  table.insert(math_rA_no_backslash, snip)
end

return math_rA_no_backslash
