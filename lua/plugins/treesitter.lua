return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "astro", "bash", "c", "c_sharp", "clojure", "cmake", "comment", "cpp", "css", "csv", "dart", "dockerfile", "dot", "elixir", "elm", "erlang", "gdscript", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "gleam", "go", "graphql", "groovy", "helm", "html", "java", "javascript", "json", "kotlin", "lua", "markdown", "php", "prisma", "properties", "proto", "pug", "python", "ruby", "rust", "scala", "scss", "sql", "svelte", "terraform", "toml", "tsx", "typescript", "vim", "vue", "xml", "yaml", "zig" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}

