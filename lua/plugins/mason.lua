return {
    "mason-org/mason.nvim",
    opts = function(_, opts)
        vim.list_extend(opts.ensure_installed, {
            "bash-language-server",
            "gh-actions-language-server",
            "typescript-language-server"
        })
    end,
}
