# claude-dark.nvim

A Claude colorscheme pair for Neovim.

The palettes are based on the Claude and Claude Dark Ghostty themes, with the
highlight structure adapted from `hachy/eva01.vim` so transparent editor
backgrounds keep working nicely while focused floats, completion menus,
selections, and diagnostics stay readable.

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

Light mode is available as:

```lua
vim.cmd.colorscheme("claude-light")
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

## Palettes

### Claude Dark

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

### Claude Light

```text
background #faf9f5
foreground #141413
selection  #e8e6dc
cursor     #d97757
red        #c15f3c
green      #788c5d
yellow     #b16803
blue       #6a9bcc
purple     #8b6cb0
cyan       #2e8b8b
orange     #d97757
```

## Attribution

This colorscheme is derived from the highlight layout of
[`hachy/eva01.vim`](https://github.com/hachy/eva01.vim), licensed under MIT.
The color palettes come from the Claude Ghostty themes in
[`mbadolato/iTerm2-Color-Schemes`](https://github.com/mbadolato/iTerm2-Color-Schemes).

## License

MIT
