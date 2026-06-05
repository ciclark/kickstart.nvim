vim.pack.add { 'https://github.com/linrongbin16/gitlinker.nvim' }

-- browse
vim.keymap.set(
  {"n", 'v'},
  "<leader>gl",
  require("gitlinker").link,
  { silent = true, noremap = true, desc = "GitLink" }
)
vim.keymap.set(
  {"n", 'v'},
  "<leader>gL",
  function()
    require("gitlinker").link({ action = require("gitlinker.actions").system })
  end,
  { silent = true, noremap = true, desc = "GitLink!" }
)
-- blame
vim.keymap.set(
  {"n", 'v'},
  "<leader>gb",
  function()
    require("gitlinker").link({ router_type = "blame" })
  end,
  { silent = true, noremap = true, desc = "GitLink blame" }
)
vim.keymap.set(
  {"n", 'v'},
  "<leader>gB",
  function()
    require("gitlinker").link({
      router_type = "blame",
      action = require("gitlinker.actions").system,
    })
  end,
  { silent = true, noremap = true, desc = "GitLink! blame" }
)
-- default branch
vim.keymap.set(
  {"n", 'v'},
  "<leader>gd",
  function()
    require("gitlinker").link({ router_type = "default_branch" })
  end,
  { silent = true, noremap = true, desc = "GitLink default_branch" }
)
vim.keymap.set(
  {"n", 'v'},
  "<leader>gD",
  function()
    require("gitlinker").link({
      router_type = "default_branch",
      action = require("gitlinker.actions").system,
    })
  end,
  { silent = true, noremap = true, desc = "GitLink! default_branch" }
)
-- default branch
vim.keymap.set(
  {"n", 'v'},
  "<leader>gc",
  function()
    require("gitlinker").link({ router_type = "current_branch" })
  end,
  { silent = true, noremap = true, desc = "GitLink current_branch" }
)
vim.keymap.set(
  {"n", 'v'},
  "<leader>gC",
  function()
    require("gitlinker").link({
      router_type = "current_branch",
      action = require("gitlinker.actions").system,
    })
  end,
  { silent = true, noremap = true, desc = "GitLink! current_branch" }
)
