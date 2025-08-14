package = "lua-aho-corasick"
version = "dev-1"
source = {
   url = "git+https://github.com/hualvwang/lua-aho-corasick/",
   tag = "dev-1",
}
description = {
   detailed = [[
C++ and Lua Implementation of the Aho-Corasick (AC) string matching algorithm
(http://dl.acm.org/citation.cfm?id=360855).]],
   homepage = "https://github.com/hualvwang/lua-aho-corasick/",
   license = "BSD-3-Clause license"
}

build = {
   type = "make",
   build_variables = {
      LUA_INCLUDE_DIR="$(LUA_INCDIR)",
   },
   install_variables = {
      LUA_TARGET_DIR="$(LUADIR)",
      SO_TARGET_DIR="$(LIBDIR)",
   },
}
