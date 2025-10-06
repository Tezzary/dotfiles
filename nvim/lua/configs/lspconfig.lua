require("nvchad.configs.lspconfig").defaults()

local servers = { 
"html", 
"cssls", 
"pyright", 
"rust_analyzer",
"ts_ls"
}
vim.lsp.enable(servers)

