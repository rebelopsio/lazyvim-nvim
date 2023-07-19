return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "gopls",
        "black",
        "debugpy",
        "mypy",
        "ruff",
        "pyright",
        "yaml-language-server",
        "gofumpt",
        "golines",
        "goimports-reviser",
        "prettierd",
      },
    },
  },
}
