return {
  {
    "smoka7/hop.nvim",
    tag = "v2.7.2", -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require("hop").setup({ keys = "etovxqpdygfblzhckisuran" })
    end,
    keys = {
      { "'", "<cmd>HopWord<cr>" },
    },
  },
}
