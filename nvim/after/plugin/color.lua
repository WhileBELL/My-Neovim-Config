function ColorMynvim()
    --color = color or "kanagawa"
    vim.cmd.colorscheme("everforest")
    vim.o.background = "dark"

    --vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    --vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMynvim()
