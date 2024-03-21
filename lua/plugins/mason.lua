return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "angularls", "ansiblels", "astro", "bashls", "clangd", "csharp_ls", "omnisharp_mono", "omnisharp", "cmake", "cssls", "denols", "dockerls", "docker_compose_language_service", "eslint", "elixirls", "elmls", "ember", "elp", "golangci_lint_ls", "graphql", "html", "htmx", "helm_ls", "jsonls", "jdtls", "tsserver", "kotlin_language_server", "lua_ls", "markdown_oxide", "mdx_analyzer", "spectral", "intelephense", "prismals", "pyright", "ruby_ls", "rust_analyzer", "sqlls", "somesass_ls", "stylelint_lsp", "svelte", "taplo", "tailwindcss", "terraformls", "vuels", "lemminx", "yamlls", "zls" }
      })
    end
  }
}

