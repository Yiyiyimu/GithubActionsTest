package = "GithubActionsTest"
version = "0.1.0-0"
source = {
   url = "git://github.com/yiyiyimu/GithubActionsTest",
   tag = "v0.1.0"
}

description = {
   summary = "GithubActionsTest",
   homepage = "https://github.com/yiyiyimu/GithubActionsTest",
   license = "MIT License",
}

build = {
   type = "builtin",
   modules = {
      ["tinyyaml"] = "tinyyaml.lua"
   }
}
