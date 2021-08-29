# igToggleComment.nvim
A simple plugin to toggle comments for [Neovim](https://neovim.io/), written in Lua

Supports ['commentstring'](https://vimhelp.org/options.txt.html#%27commentstring%27) and [count](https://vimhelp.org/intro.txt.html#count)

## Installation

ex., via [packer.nvim](https://github.com/wbthomason/packer.nvim) with lazy loading:

    use({ 'igorepst/igToggleComment.nvim', keys = { '<Plug>(IgToggleComment)' } })

## Possible mappings:

    --  Actually 'C-/' and not 'C-_'
    vim.api.nvim_set_keymap('n', '<C-_>', '<Plug>(IgToggleComment)', { noremap = false })
    vim.api.nvim_set_keymap('v', '<C-_>', '<Plug>(IgToggleComment)', { noremap = false })
    vim.api.nvim_set_keymap('i', '<C-_>', '<Plug>(IgToggleComment)', { noremap = false })

Pay attention, `<Plug>` requires `noremap = false`

