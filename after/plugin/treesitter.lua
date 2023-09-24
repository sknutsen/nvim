require('nvim-treesitter.configs').setup {
    ensure_installed = {'vim', 'vimdoc', 'lua', 'cpp', 'python', 'c', 'go', 'c_sharp', 'rust', 'html', 'css', 'scss', 'javascript', 'typescript', 'json', 'sql', 'yaml'},
    auto_install = false,
    highlight = {enable = true},
    indent = {enable = true},
}
