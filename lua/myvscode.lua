-- VSCode extension
vim.opt.clipboard = 'unnamedplus'
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--" -- Search Settings --
vim.keymap.set('n', '<leader>sf', [[<cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>]])
vim.keymap.set('n', '<leader>sw', [[<cmd>call VSCodeNotify('workbench.action.findInFiles')<CR>]])
vim.keymap.set('v', '<leader>ss', [[<cmd>call VSCodeNotify('workbench.action.findInFiles')<CR>]])
vim.keymap.set('n', '<leader>sg', [[<cmd>call VSCodeNotify('workbench.action.findInFiles', { 'query': '' })<CR>]])
vim.keymap.set('n', '<leader><leader>', [[<cmd>call VSCodeNotify('workbench.action.showAllEditorsByMostRecentlyUsed')<CR>]])

-- Refactorings --
-- Rename element (Symbol)
vim.keymap.set('n', '<leader>rn', [[<cmd>call VSCodeNotify('editor.action.rename')<CR>]])

-- Format document
vim.keymap.set('n', '<leader>f', [[<cmd>call VSCodeNotify('editor.action.formatDocument')<CR>]])
-- Also allow formatting in visual mode (for specific selections)
vim.keymap.set('v', '<leader>f', [[<cmd>call VSCodeNotify('editor.action.formatSelection')<CR>]])
