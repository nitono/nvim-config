local nvim_lsp = require('lspconfig')
local cmp = require('cmp_nvim_lsp')
local on_attach = function(client, bufnr)
    local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
    local opts = { noremap=true, silent=true }

    buf_set_keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
    buf_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
end
local capabilities = require('cmp_nvim_lsp').default_capabilities(
  vim.lsp.protocol.make_client_capabilities()
)


nvim_lsp.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.tsserver.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "typescript", "typescriptreact", "typescript.tsx" }
}

nvim_lsp.lua_ls.setup{
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.astro.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.html.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.cssls.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.tailwindcss.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}
nvim_lsp.clangd.setup {
  on_attach = on_attach,
  capabilities = capabilities
}
nvim_lsp.flow.setup{
 on_attach = on_attach,
  capabilities = capabilities

}
