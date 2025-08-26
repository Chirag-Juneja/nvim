return {
    "mbbill/undotree",
    lazy = false,
    name = "undotree",
    config = function()
        vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end,
}
