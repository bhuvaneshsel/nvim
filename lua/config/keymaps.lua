--Pane Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Navigate Left" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Navigate Down" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Navigate Up" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Navigate Right" })

--Fuzzy Finder
vim.keymap.set("n", "<leader>fg", "<cmd>FzfLua grep_project<CR>", { desc = "Fzf: Grep Project" })
vim.keymap.set("n", "<leader>fb", "<cmd>FzfLua buffers<CR>", { desc = "Fzf: Open Buffers" })
vim.keymap.set("n", "<leader>fx", "<cmd>FzfLua diagnostics_document<CR>", { desc = "Fzf: File Diagnostics" })
vim.keymap.set("n", "<leader>fX", "<cmd>FzfLua diagnostics_workspace<CR>", { desc = "Fzf: Workspace Diagnostics" })
vim.keymap.set("n", "<leader>fc", "<cmd>FzfLua git_bcommits<CR>", { desc = "Fzf: Git Commits (Buffer)" })
vim.keymap.set("n", "<leader>fl", "<cmd>FzfLua lsp_references<CR>", { desc = "Fzf: LSP References" })

--Window Management
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", { desc = "Vertical Split" })
vim.keymap.set("n", "<leader>sh", ":split<CR>", { desc = "Horizontal Split" })

--Oil
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

--Indents
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

--Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gtc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "goc", { noremap = false })
