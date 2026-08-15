return {
  "vimwiki/vimwiki",
  init = function()
    vim.g.vimwiki_list = {
      {
        path = "/home/cxd/vimwiki/",
        path_html = "/home/cxd/vimwiki_html/",
        auto_export = 0,
        template_path = "/home/cxd/vimwiki/templates",
        template_default = "default",
        template_ext = ".html",
      },
    }
  end,
}
