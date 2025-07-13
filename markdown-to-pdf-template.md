---
title: Markdown to PDF Template
author: Dilip Chauhan
---

# Introduction

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
