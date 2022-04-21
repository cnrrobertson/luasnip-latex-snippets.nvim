local ls = require("luasnip")

local math_wA_no_backslash = {
  ls.parser.parse_snippet({ trig = "arcsin", name = "arcsin" }, "\\arcsin "),
  ls.parser.parse_snippet({ trig = "arctan", name = "arctan" }, "\\arctan "),
  ls.parser.parse_snippet({ trig = "arcsec", name = "arcsec" }, "\\arcsec "),

  ls.parser.parse_snippet({ trig = "set", name = "set" }, "\\{$1\\} $0"),
  ls.parser.parse_snippet({ trig = "fun", name = "function map" }, "f : $1 \\R \\to \\R : $0"),
  ls.parser.parse_snippet({ trig = "aa", name = "alpha" }, "\\alpha "),
  ls.parser.parse_snippet({ trig = "bb", name = "beta" }, "\\beta "),
  ls.parser.parse_snippet({ trig = "gg", name = "gamma" }, "\\gamma "),
  ls.parser.parse_snippet({ trig = "dd", name = "delta" }, "\\delta "),
  ls.parser.parse_snippet({ trig = "ee", name = "epsilon" }, "\\epsilon "),
  ls.parser.parse_snippet({ trig = "zz", name = "zeta" }, "\\zeta "),
  ls.parser.parse_snippet({ trig = "hh", name = "eta" }, "\\eta "),
  ls.parser.parse_snippet({ trig = "tt", name = "theta" }, "\\theta "),
  ls.parser.parse_snippet({ trig = "ii", name = "iota" }, "\\iota "),
  ls.parser.parse_snippet({ trig = "kk", name = "kappa" }, "\\kappa "),
  ls.parser.parse_snippet({ trig = "ll", name = "lambda" }, "\\lambda "),
  ls.parser.parse_snippet({ trig = "mm", name = "mu" }, "\\mu "),
  ls.parser.parse_snippet({ trig = "nn", name = "nu" }, "\\nu "),
  ls.parser.parse_snippet({ trig = "xx", name = "xi" }, "\\xi "),
  ls.parser.parse_snippet({ trig = "oo", name = "omega" }, "\\omega "),
  ls.parser.parse_snippet({ trig = "pp", name = "pi" }, "\\pi "),
  ls.parser.parse_snippet({ trig = "rr", name = "rho" }, "\\rho "),
  ls.parser.parse_snippet({ trig = "ss", name = "sigma" }, "\\sigma "),
  ls.parser.parse_snippet({ trig = "cc", name = "chi" }, "\\chi "),
  ls.parser.parse_snippet({ trig = "uu", name = "tau" }, "\\tau "),
  ls.parser.parse_snippet({ trig = "vv", name = "psi" }, "\\psi "),
  ls.parser.parse_snippet({ trig = "yy", name = "upsilon" }, "\\upsilon "),
  ls.parser.parse_snippet({ trig = "ff", name = "phi" }, "\\phi "),

  ls.parser.parse_snippet({ trig = "AA", name = "Alpha" },   "\\Alpha "),
  ls.parser.parse_snippet({ trig = "BB", name = "Beta" },    "\\Beta "),
  ls.parser.parse_snippet({ trig = "GG", name = "Gamma" },   "\\Gamma "),
  ls.parser.parse_snippet({ trig = "DD", name = "Delta" },   "\\Delta "),
  ls.parser.parse_snippet({ trig = "EE", name = "Epsilon" }, "\\Epsilon "),
  ls.parser.parse_snippet({ trig = "ZZ", name = "Zeta" },    "\\Zeta "),
  ls.parser.parse_snippet({ trig = "HH", name = "Eta" },     "\\Eta "),
  ls.parser.parse_snippet({ trig = "TT", name = "Theta" },   "\\Theta "),
  ls.parser.parse_snippet({ trig = "II", name = "Iota" },    "\\Iota "),
  ls.parser.parse_snippet({ trig = "KK", name = "Kappa" },   "\\Kappa "),
  ls.parser.parse_snippet({ trig = "LL", name = "Lambda" },  "\\Lambda "),
  ls.parser.parse_snippet({ trig = "MM", name = "Mu" },      "\\Mu "),
  ls.parser.parse_snippet({ trig = "NN", name = "Nu" },      "\\Nu "),
  ls.parser.parse_snippet({ trig = "XX", name = "Xi" },      "\\Xi "),
  ls.parser.parse_snippet({ trig = "OO", name = "Omega" },   "\\Omega "),
  ls.parser.parse_snippet({ trig = "PP", name = "Pi" },      "\\Pi "),
  ls.parser.parse_snippet({ trig = "RR", name = "Rho" },     "\\Rho "),
  ls.parser.parse_snippet({ trig = "SS", name = "Sigma" },   "\\Sigma "),
  ls.parser.parse_snippet({ trig = "CC", name = "Chi" },     "\\Chi "),
  ls.parser.parse_snippet({ trig = "UU", name = "Tau" },     "\\Tau "),
  ls.parser.parse_snippet({ trig = "VV", name = "Psi" },     "\\Psi "),
  ls.parser.parse_snippet({ trig = "YY", name = "Upsilon" }, "\\Upsilon "),
  ls.parser.parse_snippet({ trig = "FF", name = "Phi" },     "\\Phi "),
}

return math_wA_no_backslash
