--- This file is part of LuaDist project

package = "lua-git"
version = "0.5-1"
source = {
    tag = "0.5-1",
    url = "git://github.com/LuaDist-core/lua-git.git"
}
description = {
    summary = "A library to access Git repositories and its objects (files, commits) in Lua",
    homepage = "https://github.com/mkottman/lua-git",
    license = "MIT/X11",
    maintainer = "Michal Kottman"
}
dependencies = {
  "lua >= 5.1, < 5.3",
  "luasocket >= 2.0.0",
  "luafilesystem >= 1.6",
  "zlib >= 1.2",
}
build = {
    type = "cmake",
}
