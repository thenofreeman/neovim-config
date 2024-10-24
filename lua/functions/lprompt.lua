local function show_floating_message()
  local buf = vim.api.nvim_create_buf(false, true) -- Create new unlisted scratch buffer
  local width = 30
  local height = 5
  local win = vim.api.nvim_open_win(buf, true, {
    relative = 'editor',
    width = width,
    height = height,
    row = math.floor((vim.o.lines - height) / 2),
    col = math.floor((vim.o.columns - width) / 2),
    style = 'minimal',
  })

  -- Set text in the buffer
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, { '', '   i love you   ', '' })

  -- Close the floating window after 3 seconds
  vim.defer_fn(function()
    vim.api.nvim_win_close(win, true)
  end, 2000)
end

vim.keymap.set('n', '<leader>dm', show_floating_message, { desc = 'Display a nice message' })
