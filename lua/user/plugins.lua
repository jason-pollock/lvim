lvim.plugins = {
    --     {
    --         "iamcco/markdown-preview.nvim",
    --         run = "cd app && npm install",
    --         ft = "markdown",
    --         config = function()
    --             vim.g.mkdp_auto_start = 0
    --         end,
    --     },
    -- {
    --   "gbprod/phpactor.nvim",
    --   run = require("phpactor.handler.update"),
    --   requires = {
    --     "nvim-lua/plenary.nvim",
    --     "neovim/nvim-lspconfig"
    --   },
    --   config = function()
    --     require("phpactor").setup({
    --       {
    --         install = {
    --           path = vim.fn.stdpath("data") .. "/mason/",
    --           branch = "master",
    --           bin = vim.fn.stdpath("data") .. "/mason/phpactor/bin/phpactor",
    --           php_bin = "php",
    --           composer_bin = "composer",
    --           git_bin = "git",
    --           check_on_startup = "none",
    --         },
    --         lspconfig = {
    --           enabled = true,
    --           options = {},
    --         },
    --       }
    --     })
    --   end
    -- },
    {
        "folke/trouble.nvim",
        cmd = "TroubleToggle",
    },
    -- Session
    -- { "rmagatti/auto-session" },
    -- { "rmagatti/session-lens" },
}
