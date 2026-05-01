for mod, _ in pairs(package.loaded) do
  if mod:match("^claude_light%.") then
    package.loaded[mod] = nil
  end
end

require("claude_light.diagnostic")
require("claude_light.treesitter")
require("claude_light.lsp")

vim.api.nvim_set_hl(0, "WinSeparator", { link = "VertSplit" })
