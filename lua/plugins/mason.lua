return {
  {
    "mason-org/mason.nvim",
    opts = {
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    }
  },

  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
	ensure_installed = {
      "csharp_ls",
      "powershell_es",
	    "lua_ls",
      "markdown_oxide",
      "prosemd_lsp"
	},
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
  }
}
