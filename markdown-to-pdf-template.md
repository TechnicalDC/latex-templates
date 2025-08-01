---
title: Markdown to PDF Template
author: Dilip Chauhan
# fontsize: 12pt
mainfont: Roboto Serif
# classoption:
# - titlepage
---

# Introduction

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.

## Command

```bash
pandoc markdown-to-pdf-template.md \
    -o ./markdown-to-pdf-template.pdf \
    --pdf-engine xelatex \
    --template ./custom-template.latex \
    --highlight-style tango
```

## Sample code block

```lua
-- LAZY BOOTSTRAP
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)
```

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.

Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex
sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis
convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus
fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada
lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti
sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos.
