# claude-dark.nvim

A Claude Dark colorscheme for Neovim.

The palette is based on the Claude Dark Ghostty theme, with the highlight
structure adapted from `hachy/eva01.vim` so transparent editor backgrounds keep
working nicely while focused floats, completion menus, selections, and
diagnostics stay readable.

## Install

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "s4m1nd/claude-dark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("claude-dark")
  end,
}
```

For local development:

```lua
{
  dir = "~/p/claude-dark.nvim",
  name = "claude-dark.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("claude-dark")
  end,
}
```

## Palette

```text
background #262624
foreground #e5e4e1
selection  #363634
cursor     #d97757
red        #d47563
green      #9aca86
yellow     #e8c96b
blue       #6a9bcc
purple     #9b87f5
cyan       #79d7b3
pink       #f3aac5
```

## Attribution

This colorscheme is derived from the highlight layout of
[`hachy/eva01.vim`](https://github.com/hachy/eva01.vim), licensed under MIT.
The color palette comes from the Claude Dark Ghostty theme in
[`mbadolato/iTerm2-Color-Schemes`](https://github.com/mbadolato/iTerm2-Color-Schemes).

## License

MIT
