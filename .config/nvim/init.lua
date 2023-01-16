if vim.g.vscode then
    -- VSCode extension
else
    -- ordinary Neovim
    require "user.alpha"
    require "user.options"
    require "user.keymaps"
    require "user.plugins"
    require "user.cmp"
    require "user.lsp"
    require "user.telescope"
    require "user.treesitter"
    require "user.autopairs"
    require "user.comment"
    require "user.gitsigns"
    require "user.nvim-tree"
    require "user.bufferline"
    require "user.lualine"
    require "user.toggleterm"
    require "user.project"
    require "user.impatient"
    require "user.indentline"
    require "user.whichkey"
end
