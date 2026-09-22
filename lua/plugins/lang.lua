return {
  {
    "nvim-java/nvim-java",
    config = function()
      require("java").setup({
        jdk = {
          auto_install = false,
          version = "25",
          path = "C:/Program Files/Java/jdk-25"
        },
      })

      vim.lsp.enable("jdtls")
    end,
  },
  {
    "mfussenegger/nvim-dap",
    config = function() end,
  },
}
