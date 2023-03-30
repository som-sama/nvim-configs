local opt = vim.opt --for consiesness


-- line number
opt.relativenumber = true
opt.number = true


--tabs and intentation


opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true


-- line wrapping


opt.wrap = false

-- search settings

opt.ignorecase = true
opt.smartcase = true


-- cursor line

opt.cursorline = true

-- appearence 


-- backspace key

opt.backspace = "indent,eol,start"

-- clipboard 

opt.clipboard:append("unnamedplus")


-- split windows 

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
