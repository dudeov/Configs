if vim.g.vscode then
    -- VSCode extension
else
    -- ordinary Neovim
    require "user.alpha"
    require "user.options"
    require "user.plugins"
    require "user.telescope"
    require "user.autopairs"
    require "user.comment"
    require "user.gitsigns"
    require "user.bufferline"
    require "user.lualine"
    require "user.toggleterm"
    require "user.project"
    require "user.impatient"
    require "user.indentline"
    require "user.whichkey"
end
