# aho-corasick-lua
================

C++ and Lua Implementation of the Aho-Corasick (AC) string matching algorithm
(http://dl.acm.org/citation.cfm?id=360855).

This repo fork from [cloudflare/lua-aho-corasick/](https://github.com/cloudflare/lua-aho-corasick/), and packed to luarocks.

## install 
via [luarocks](https://luarocks.org/)
```
luarocks install lua-aho-corasick
```

## usage
```lua
local ac = require "ahocorasick"
local dict = {"string1", "string", "etc"}
local acinst = ac.create(dict)
local r = ac.match(acinst, "mystring")
```