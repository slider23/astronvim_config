-- set vim options here (vim.<first_key>.<second_key> =  value)
return {
    opt = {
        -- set to true or false etc.
        relativenumber = true, -- sets vim.opt.relativenumber
        number         = true, -- sets vim.opt.number
        spell          = false, -- sets vim.opt.spell
        signcolumn     = "auto", -- sets vim.opt.signcolumn to auto
        wrap           = false, -- sets vim.opt.wrap
        -- langmap = "ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz,[!\"№%:,.;()_+[]\;',./{}||:\"<>?;~!@#$%^&*()_+[]\;',./{}|:\"<>?",
        -- langmap = "ЖФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;:ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz",
        -- langmap        = 'ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz',
        -- langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz,[!"№%:,.;()_+[]\;',./{}||:"<>?;~!@#$%^&*()_+[]\;',./{}|:"<>?

        -- Tab settings
        tabstop        = 4,
        shiftwidth     = 4,
        softtabstop    = 4,
        expandtab      = true,

        -- Undo (ThePrimeagen)
        undodir        = vim.fn.stdpath("cache") .. "/undo",
        undofile       = true,
        swapfile       = false,
        backup         = false,
    },
    g = {
        mapleader = " ", -- sets vim.g.mapleader
        cmp_enabled = false, -- enable completion at start
        autopairs_enabled = true, -- enable autopairs at start
        diagnostics_enabled = true, -- enable diagnostics at start
        status_diagnostics_enabled = true, -- ntenable diagnostics in statusline
    }
}
-- If you need more control, you can use the function()...end notation
-- options = function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end,

