vim.opt.colorcolumn = ""
vim.opt.relativenumber = true
vim.opt.hlsearch = false
vim.opt.scrolloff = 4

local notify = vim.notify
vim.notify = function(msg, ...)
  if msg:match "warning: multiple different client offset_encodings" then
    return
  end

  notify(msg, ...)
end
