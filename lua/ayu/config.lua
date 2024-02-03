local config = {
  defaults = {
    mirage = false,
    extra = false,
    overrides = {},
  },
}

setmetatable(config, { __index = config.defaults })

return config
