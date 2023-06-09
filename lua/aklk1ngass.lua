local M = {
  base0 = '#1B2229',
  base1 = '#1c1f24',
  base2 = '#202328',
  base3 = '#23272e',
  base4 = '#3f444a',
  base5 = '#5B6268',
  base6 = '#777d86',
  base7 = '#9ca0a4',
  base8 = '#b1b1b1',
  bg = '#1e222a',
  bg1 = '#504945',
  bg_popup = '#3E4556',
  bg_highlight = '#2E323C',
  bg_visual = '#3e4452',
  fg = '#bbc2cf',
  fg_alt = '#5B6268',
  red = '#e96189',
  redwine = '#d16d9e',
  orange = '#FF8700',
  yellow = '#f7bb3b',
  light_orange = '#E0B380',
  green = '#afa300',
  dark_green = '#8fc77a',
  cyan = '#36deef',
  qblue = '#1AAADA',
  blue = '#61afef',
  violet = '#917bb5',
  magenta = '#bf68d9',
  teal = '#54aaa1',
  brown = '#c77111',
  black = '#000000',
  pink = '#ef82a0',
  cream = '#c2bd9f',
  bracket = '#95A6C9',
  grey = '#535459',
  white = '#dedede',
  white_1 = '#afb2bb',
  none = 'NONE',
}

function M.terminal_color()
  vim.g.terminal_color_0 = M.bg
  vim.g.terminal_color_1 = M.red
  vim.g.terminal_color_2 = M.green
  vim.g.terminal_color_3 = M.yellow
  vim.g.terminal_color_4 = M.blue
  vim.g.terminal_color_5 = M.violet
  vim.g.terminal_color_6 = M.cyan
  vim.g.terminal_color_7 = M.bg1
  vim.g.terminal_color_8 = M.brown
  vim.g.terminal_color_9 = M.red
  vim.g.terminal_color_10 = M.green
  vim.g.terminal_color_11 = M.yellow
  vim.g.terminal_color_12 = M.blue
  vim.g.terminal_color_13 = M.violet
  vim.g.terminal_color_14 = M.cyan
  vim.g.terminal_color_15 = M.fg
end

local syntax = {
  Normal = { fg = M.fg, bg = M.bg },
  Terminal = { fg = M.fg, bg = M.bg },
  SignColumn = { fg = M.fg, bg = M.bg },
  WinSeparator = { fg = M.black, bg = M.bg },
  Folded = { fg = M.fg, bg = M.base4 },
  CursorLineFold = { fg = M.yellow, bg = M.bg },
  EndOfBuffer = { fg = M.bg, bg = M.none },
  IncSearch = { fg = M.bg1, bg = M.orange },
  Search = { fg = M.bg, bg = M.orange },
  ColorColumn = { bg = M.bg_highlight },
  Conceal = { fg = M.grey, bg = M.none },
  Cursor = { fg = M.none, reverse = true },
  vCursor = { fg = M.none, reverse = true },
  iCursor = { fg = M.none, reverse = true },
  lCursor = { fg = M.none, reverse = true },
  CursorIM = { fg = M.none, reverse = true },
  CursorColumn = { bg = M.bg_popup },
  FoldColumn = { fg = M.fg_alt, bg = M.bg },
  CursorLine = { bg = M.bg_highlight },
  LineNr = { fg = M.base5 },
  qfLineNr = { fg = M.cyan },
  CursorLineNr = { fg = M.redwine, bold = true },
  DiffAdd = { fg = M.dark_green, bg = M.base4 },
  DiffChange = { fg = M.blue, bg = M.base4 },
  DiffDelete = { fg = M.red, bg = M.base4 },
  DiffText = { fg = M.orange, bg = M.bg },
  Directory = { fg = M.blue, bg = M.none },
  ErrorMsg = { fg = M.red, bg = M.none, bold = true },
  WarningMsg = { fg = M.yellow, bg = M.none, bold = true },
  ModeMsg = { fg = M.fg, bg = M.none, bold = true },
  MatchParen = { bg = '#61646D' },
  NonText = { fg = M.bg1 },
  Whitespace = { fg = M.base4 },
  SpecialKey = { fg = M.bg1 },
  Pmenu = { fg = M.fg, bg = '#2E323E' },
  PmenuSel = { fg = M.base0, bg = M.blue },
  PmenuSelBold = { fg = M.base0, bg = M.blue },
  PmenuSbar = { bg = M.base4 },
  PmenuThumb = { fg = M.violet, bg = M.light_green },
  WildMenu = { fg = M.bg1, bg = M.green },
  StatusLine = { fg = M.base8, bg = M.base2 },
  StatusLineNC = { fg = M.grey, bg = M.base2 },
  Question = { fg = M.yellow },
  NormalFloat = { fg = M.base8, bg = M.bg_highlight },
  Tabline = { fg = M.base6, bg = M.base2 },
  TabLineSel = { fg = M.fg, bg = M.blue },
  Visual = { fg = M.none, bg = M.grey },
  VisualNOS = { fg = M.none, bg = M.bg_visual },
  QuickFixLine = { fg = M.violet, bold = true },
  Debug = { fg = M.orange },
  DebugBreakpoint = { fg = M.bg, bg = M.red },
  Boolean = { fg = M.orange, italic = true },
  Number = { fg = M.brown },
  Float = { fg = M.brown },
  PreProc = { fg = M.violet, italic = true },
  PreCondit = { fg = M.violet },
  Include = { fg = M.violet, italic = true },
  Define = { fg = M.violet, italic = true },
  Conditional = { fg = M.magenta },
  Repeat = { fg = M.magenta },
  Keyword = { fg = M.green },
  Typedef = { fg = M.red },
  Exception = { fg = M.red },
  Statement = { fg = M.red },
  Error = { fg = M.red },
  StorageClass = { fg = M.orange },
  Tag = { fg = M.orange },
  Label = { fg = M.pink },
  Structure = { fg = M.orange },
  Operator = { fg = M.pink },
  Title = { fg = M.orange, bold = true },
  Special = { fg = M.yellow },
  SpecialChar = { fg = M.yellow },
  Type = { fg = M.teal },
  Function = { fg = M.blue, bold = true },
  String = { fg = M.dark_green },
  Character = { fg = M.green },
  Constant = { fg = M.cyan },
  Macro = { fg = M.dark_green },
  Identifier = { fg = M.blue },
  Comment = { fg = M.base6, italic = true },
  SpecialComment = { fg = M.white_1 },
  Todo = { fg = M.violet },
  Delimiter = { fg = M.grey },
  Ignore = { fg = M.grey },
  Underlined = { underline = true },

  ['@function.builtin'] = { fg = M.qblue, italic = true },
  ['@parameter'] = { fg = '#eea08c', italic = true },
  ['@method'] = { fg = M.cyan, italic = true },
  ['@keyword.function'] = { fg = M.red },
  ['@property'] = { fg = M.yellow },
  ['@field'] = { fg = M.yellow },
  ['@type'] = { fg = M.teal },
  ['@variable'] = { fg = M.cream },
  ['@variable.builtin'] = { fg = '#7AAADA', italic = true },
  ['@punctuation.bracket'] = { fg = M.bracket },
  ['@punctuation.delimiter'] = { fg = M.bracket },
  ['@punctuation.special'] = { fg = M.bracket },
  ['@text.literal'] = { fg = M.teal },
  ['@text.strong'] = { fg = M.red },
  ['@constant'] = { fg = M.pink },
  diffAdded = { fg = M.dark_green },
  diffRemoved = { fg = M.red },
  diffChanged = { fg = M.blue },
  diffOldFile = { fg = M.yellow },
  diffNewFile = { fg = M.orange },
  diffFile = { fg = M.cyan },
  diffLine = { fg = M.grey },
  diffIndexLine = { fg = M.violet },
  gitcommitSummary = { fg = M.red },
  gitcommitUntracked = { fg = M.grey },
  gitcommitDiscarded = { fg = M.grey },
  gitcommitSelected = { fg = M.grey },
  gitcommitUnmerged = { fg = M.grey },
  gitcommitOnBranch = { fg = M.grey },
  gitcommitArrow = { fg = M.grey },
  gitcommitFile = { fg = M.dark_green },
  GitSignsAdd = { fg = M.dark_green },
  GitSignsChange = { fg = M.blue },
  GitSignsDelete = { fg = M.red },
  GitSignsAddNr = { fg = M.dark_green },
  GitSignsChangeNr = { fg = M.blue },
  GitSignsDeleteNr = { fg = M.red },
  GitSignsAddLn = { bg = M.bg_popup },
  GitSignsChangeLn = { bg = M.bg_highlight },
  GitSignsDeleteLn = { bg = M.bg1 },
  SignifySignAdd = { fg = M.dark_green },
  SignifySignChange = { fg = M.blue },
  SignifySignDelete = { fg = M.red },
  -- nvim v0.6.0+
  DiagnosticSignError = { fg = M.red },
  DiagnosticSignWarn = { fg = M.yellow },
  DiagnosticSignInfo = { fg = M.blue },
  DiagnosticSignHint = { fg = M.cyan },
  DiagnosticError = { fg = M.red },
  DiagnosticWarn = { fg = M.yellow },
  DiagnosticInfo = { fg = M.blue },
  DiagnosticHint = { fg = M.cyan },
  LspReferenceRead = { bg = M.bg_highlight, bold = true },
  LspReferenceText = { bg = M.bg_highlight, bold = true },
  LspReferenceWrite = { bg = M.bg_highlight, bold = true },
  DiagnosticVirtualTextError = { fg = M.red },
  DiagnosticVirtualTextWarn = { fg = M.yellow },
  DiagnosticVirtualTextInfo = { fg = M.blue },
  DiagnosticVirtualTextHint = { fg = M.cyan },
  DiagnosticUnderlineError = { underline = true, sp = M.red },
  DiagnosticUnderlineWarn = { underline = true, sp = M.yellow },
  DiagnosticUnderlineInfo = { underline = true, sp = M.blue },
  DiagnosticUnderlineHint = { underline = true, sp = M.cyan },
  TelescopeBorder = { link = 'FloatBorder' },
  TelescopePromptBorder = { fg = M.blue },
  TelescopeMatching = { fg = M.teal },
  TelescopeSelection = { fg = M.yellow, bg = M.bg_highlight, bold = true },
  TelescopeSelectionCaret = { fg = M.yellow },
  TelescopeMultiSelection = { link = 'FloatBorder' },
  -- nvim-cmp
  CmpItemAbbr = { fg = M.fg },
  CmpItemAbbrMatch = { fg = '#A6E22E' },
  CmpItemMenu = { fg = M.violet },
  CmpDoc = { link = 'Pmenu' },
  CmpItemKindVariable = { fg = M.blue },
  CmpItemKindFiled = { fg = M.magenta },
  CmpItemKindFunction = { fg = M.yellow },
  CmpItemKindClass = { fg = M.orange },
  CmpItemKindMethod = { fg = M.teal },
  CmpItemKindKeyWord = { fg = M.red },
  CmpItemKindText = { fg = M.light_green },
  CmpItemKindModule = { fg = M.cyan },
  CmpItemKindColor = { fg = '#D8EEEB', bg = '#58B5A8' },
  -- lspsaga
  FloatBorder = { fg = '#4CC1CB' },
  -- Dashboard
  DashboardShortCut = { fg = M.magenta },
  DashboardHeader = { fg = M.orange },
  DashboardCenter = { fg = M.teal },
  DashboardIcon = { fg = M.cyan },
  DashboardDesc = { fg = M.blue },
  DashboardKey = { fg = M.orange },
  DashboardFooter = { fg = M.yellow, bold = true },
  -- rainbow
  RainBow1 = { fg = '#D3869B' },
  RainBow2 = { fg = '#bf68d9' },
  RainBow3 = { fg = '#57AF9E' },
  RainBow4 = { fg = '#E3AE29' },
  RainBow5 = { fg = '#95A6C9' },
  RainBow6 = { fg = '#327A7A' },
  RainBow7 = { fg = '#3698DE' },

  HighlightURL = { italic = true, bg = '#3f444a' },
}

local set_hl = function(tbl)
  for group, conf in pairs(tbl) do
    vim.api.nvim_set_hl(0, group, conf)
  end
end

function M.colorscheme()
  vim.api.nvim_command('hi clear')

  vim.o.background = 'dark'
  vim.o.termguicolors = true
  vim.g.colors_name = 'aklk1ngass'
  set_hl(syntax)
  M.terminal_color()
end

M.colorscheme()

return M
