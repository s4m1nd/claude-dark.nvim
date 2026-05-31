-- Hide LSP semantic highlights so Treesitter and syntax groups keep the
-- same readable shape as the eva01 scaffold.
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
  vim.api.nvim_set_hl(0, group, {})
end

vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#6f6e69", bg = "#f0eee7" })

vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#dcd4c0" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#dcd4c0" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#dcd4c0" })
vim.api.nvim_set_hl(0, "LspReferenceTarget", { bg = "#dcd4c0" })

vim.api.nvim_set_hl(0, "@lsp.type.class", { link = "@type" })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { link = "@module" })
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { link = "@variable.parameter" })
vim.api.nvim_set_hl(0, "@lsp.type.property", { link = "@property" })

-- lua
vim.api.nvim_set_hl(0, "@lsp.mod.global.lua", { link = "@type.builtin" })

-- ruby
vim.api.nvim_set_hl(0, "@lsp.mod.declaration.ruby", { link = "@type" })

-- rust
vim.api.nvim_set_hl(0, "@lsp.type.generic.rust", { link = "SpecialKey" })
