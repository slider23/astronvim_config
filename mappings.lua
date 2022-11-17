-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {

    -- Insert mode
    i = {
        ["<cmd-s>"] = { ":w!<cr>", desc = "Save file" },
        ["<C-s>"] = { ":w!<cr>", desc = "Save file" },
    },
    -- Command mode
    n = {
        -- second key is the lefthand side of the map
        -- mappings seen under group name "Buffer"
        ["<leader>bb"] = { "<cmd>tabnew<cr>", desc = "New tab" },
        ["<leader>bc"] = { "<cmd>BufferLinePickClose<cr>", desc = "Pick to close" },
        ["<leader>bj"] = { "<cmd>BufferLinePick<cr>", desc = "Pick to jump" },
        ["<leader>bt"] = { "<cmd>BufferLineSortByTabs<cr>", desc = "Sort by tabs" },
        -- quick save
        -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        ["N"] = false,
        ["<cmd-N>"] = {
            function() require("telescope.builtin").find_files { hidden = true, no_ignore = true } end,
            desc = "Search all files",
        },
        ["<cmd-s>"] = { ":w!<cr>", desc = "Save file" },

        ["<F8>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" }

    },

    -- Terminal mode
    t = {
        ["<F8>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" }
        -- setting a mapping to false will disable it
        -- ["<esc>"] = false,
    },
}
