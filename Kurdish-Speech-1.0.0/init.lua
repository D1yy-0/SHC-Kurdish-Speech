return {
  enable = function(self, config)
    modules.files:registerFileSource('ucp/plugins/Kurdish-Speech-*/resources/')
  end,

  disable = function(self, config)

  end,
}
