require'nvim-treesitter.configs'.setup {
  ensure_installed = {"bash", "c", "c_sharp", "cmake", "comment", "cpp", "css", "dart", "dockerfile", "elixir", "elm", "go", "graphql", "html", "java", "javascript", "jsdoc", "json", "kotlin", "lua", "php", "python", "regex", "ruby", "rust", "scss", "svelte", "toml", "tsx", "typescript", "vim", "vue", "yaml"},
  highlight = {
    enable = true,
  },
  rainbow = {
    enable = true,
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  }
}

