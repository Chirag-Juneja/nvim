return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    lazy = false,
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = { "vim", "lua", "yaml", "go", "json", "python", "rust" },
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
