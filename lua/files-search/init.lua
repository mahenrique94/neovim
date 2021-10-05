require('telescope').setup{
  defaults = {
    file_ignore_patterns = { "node_modules", ".cache", ".vscode", ".idea", ".git", "dist", "build" }
  }
}

vim.cmd[[
  nnoremap <leader>ff <cmd>Telescope find_files<cr>
  nnoremap <leader>fg <cmd>Telescope live_grep<cr>
  nnoremap <leader>fb <cmd>Telescope buffers<cr>
  nnoremap <leader>fh <cmd>Telescope help_tags<cr>
]]

