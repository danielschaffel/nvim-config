local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("daniel.lsp.lsp-installer")
require("daniel.lsp.handlers").setup()
