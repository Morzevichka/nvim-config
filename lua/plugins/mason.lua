return {
    "mason-org/mason.nvim",
    opts = function(_, opts)
        vim.list_extend(opts.ensure_installed, {
            "gh-actions-language-server",
            "ms-terraform-lsp",
            "clangd"
        })
    end,
}
