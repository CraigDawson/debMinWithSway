-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.cmd([[
  "let timestamp_username
  ""map <F2> :mksession! ~/vim_session <cr> " Quick write session with F2
  "map <F3> :source ~/vim_session <cr>     " And load session with F3
  " F3=2022-07-07 Thu 04:44 PM
  map <F2> :VimwikiMakeDiaryNote<CR>
  nmap <F3> i<C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>
  imap <F3> <C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR>
  nmap <F4> :tabedit. <CR><Esc>
  nmap <F5> :Tagbar<CR>
  "map <F6> /Today<CR>
  "imap <F6> /Today<CR>
  map <F6> :VimwikiTabIndex<CR>
  nmap <F7> a[<C-R>=strftime("%Y-%m-%d %a")<CR>]<Esc>
  imap <F7> [<C-R>=strftime("%Y-%m-%d %a")<CR>]
  nnoremap <F8> :lcd %:p:h<CR>:pwd<CR>
  nnoremap <F9> :update<CR>:cnext<CR>
  nnoremap <F10> :VimwikiTabnewLink<CR>

]])
