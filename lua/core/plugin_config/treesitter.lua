require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = {"c", "cpp", "lua"},

    -- Install parsers synchronously (Only applied to 'ensure_installed')
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
