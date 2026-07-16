vim.cmd('filetype plugin indent on')
vim.cmd('syntax on')

vim.opt.number = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.showcmd = true
vim.opt.showmode = true
vim.opt.showmatch = true
vim.opt.hlsearch = true

vim.g.catppuccin_flavour = 'mocha' 
vim.cmd.colorscheme('catppuccin')

-- Plugins
vim.pack.add({
    { src = "https://github.com/catppuccin/nvim", name = "catppuccin" }
})

-- Tree sitter
vim.treesitter.language.add('python', { path = "/usr/lib64/libtree-sitter-python.so.15" })
vim.treesitter.language.add('javascript', { path = "/usr/lib64/libtree-sitter-javascript.so.15" })
vim.treesitter.language.add('php', { path = "/usr/lib64/libtree-sitter-php.so.15" })
vim.treesitter.language.add('json', { path = "/usr/lib64/libtree-sitter-json.so.14" })
vim.treesitter.language.add('typescript', { path = "/usr/lib64/libtree-sitter-typescript.so.14" })

