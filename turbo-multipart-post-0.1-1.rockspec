-- This file was automatically generated for the LuaDist project.

package = "turbo-multipart-post"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/turbo-multipart-post.git"
}
-- Original source
-- source = {
--  url = "git://github.com/olueiro/turbo-multipart-post.git",
--  branch = "master"
-- }

description = {
 summary = "Turbo.lua multipart encoder",
 detailed = [[
Turbo.lua multipart encoder
]],
 homepage = "https://github.com/olueiro/turbo-multipart-post",
 license = "MIT"
}

dependencies = {
 "turbo"
}

build = {
 type = "builtin",
 modules = {
  ["turbo-multipart-post"] = "turbo-multipart-post.lua"
 },
 copy_directories = {}
}