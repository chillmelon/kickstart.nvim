-- Add concealing when we open markdown files for obsidian.nvim ui
vim.api.nvim_create_autocmd('BufEnter', {
  callback = function(opts)
    if vim.bo[opts.buf].filetype == 'markdown' then
      vim.opt.conceallevel = 2
    end
  end,
})
