local ls = require("luasnip")

local normal_wA = {
  ls.parser.parse_snippet({ trig = "mk", name = "Math" }, "\\( ${1:${TM_SELECTED_TEXT}} \\) $0"),
  ls.parser.parse_snippet(
    { trig = "dm", name = "Block Math" },
    "\\[\n\t${1:${TM_SELECTED_TEXT}}\n.\\] $0"
  ),
  ls.parser.parse_snippet({trig="ttb", name="Bold"}, "\\textbf{$1} $0"),
  ls.parser.parse_snippet({trig="ttu", name="Underline"}, "\\underline{$1} $0"),
  ls.parser.parse_snippet({trig="tti", name="Italic"}, "\\textit{$1} $0"),
  ls.parser.parse_snippet({trig="ttt", name="Typewriter"}, "\\texttt{$1} $0"),
}

return normal_wA
