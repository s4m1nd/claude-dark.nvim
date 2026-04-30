for mod, _ in pairs(package.loaded) do
  if mod:match("^claude_dark%.") then
    package.loaded[mod] = nil
  end
end

require("claude_dark.diagnostic")
require("claude_dark.treesitter")
require("claude_dark.lsp")

vim.api.nvim_set_hl(0, "WinSeparator", { link = "VertSplit" })
