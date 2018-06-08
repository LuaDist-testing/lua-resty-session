-- This file was automatically generated for the LuaDist project.

package = "lua-resty-session"
version = "2.12-1"
-- LuaDist source
source = {
  tag = "2.12-1",
  url = "git://github.com/LuaDist-testing/lua-resty-session.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-session.git",
--     branch = "v2.12"
-- }
description = {
    summary = "Session Library for OpenResty – Flexible and Secure",
    detailed = "lua-resty-session is a secure, and flexible session library for OpenResty.",
    homepage = "https://github.com/bungle/lua-resty-session",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.session"]                    = "lib/resty/session.lua",
        ["resty.session.identifiers.random"] = "lib/resty/session/identifiers/random.lua",
        ["resty.session.storage.shm"]        = "lib/resty/session/storage/shm.lua",
        ["resty.session.storage.redis"]      = "lib/resty/session/storage/redis.lua",
        ["resty.session.storage.cookie"]     = "lib/resty/session/storage/cookie.lua",
        ["resty.session.storage.memcache"]   = "lib/resty/session/storage/memcache.lua",
        ["resty.session.storage.memcached"]  = "lib/resty/session/storage/memcached.lua",
        ["resty.session.ciphers.aes"]        = "lib/resty/session/ciphers/aes.lua",
        ["resty.session.ciphers.none"]       = "lib/resty/session/ciphers/none.lua",
        ["resty.session.encoders.hex"]       = "lib/resty/session/encoders/hex.lua",
        ["resty.session.encoders.base16"]    = "lib/resty/session/encoders/base16.lua",
        ["resty.session.encoders.base64"]    = "lib/resty/session/encoders/base64.lua",
        ["resty.session.serializers.json"]   = "lib/resty/session/serializers/json.lua"
    }
}