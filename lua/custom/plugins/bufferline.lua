vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "akinsho/bufferline.nvim",
  version = "v3.*",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function ()
    require('bufferline').setup {
      options = {
        mode = "buffers",
        offsets = {
          {
            filetype = 'NvimTree',
            text = "File Explorer",
            text_align = "center",
          }
        }
      }
    }
  end,
}
