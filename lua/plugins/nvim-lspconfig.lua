return {
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            {
                "folke/lazydev.nvim",
                ft = "lua",
                opts = {
                    library = {
                        { path = "${3rd}/luv/library", words = { "vim%.uv"} },
                    },
                },
            },
            "williamboman/mason.nvim",

        },
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup{}
        end,
    }
}


