return {
  {
    "mfussenegger/nvim-dap",
    keys = {
      {
        "<leader>dn",
        function()
          require("dap").continue()
        end,
        desc = "DAP continue",
      },
      {
        "<leader>dh",
        function()
          require("dap").toggle_breakpoint()
        end,
        desc = "DAP toggle breakpoint",
      },
      {
        "<S-k>",
        function()
          require("dap").step_out()
        end,
        desc = "DAP step out",
      },
      {
        "<S-l>",
        function()
          require("dap").step_into()
        end,
        desc = "DAP step into",
      },
      {
        "<S-j>",
        function()
          require("dap").step_over()
        end,
        desc = "DAP step over",
      },
      {
        "<leader>ds",
        function()
          require("dap").close()
        end,
        desc = "DAP stop",
      },
      {
        "<leader>di",
        function()
          require("dap.ui.widgets").hover()
        end,
        desc = "DAP hover widget",
      },
    },
  },
  {
    "mfussenegger/nvim-dap-python",
    config = function(_)
      require("dap-python").setup("~/.local/share/nvim/mason/packages/debugpy/venv/bin/python3")
    end,
  },
  { "nvim-telescope/telescope-dap.nvim" },
}
