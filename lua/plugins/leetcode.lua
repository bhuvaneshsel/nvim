return {
    "kawre/leetcode.nvim",
    build = ":TSUpdate", 
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "ibhagwan/fzf-lua",
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
    },
    opts = {
      lang = "java",
    },
}
