package = "githubactionstest"
version = "0.1.0-0"
source = {
   url = "git://github.com/yiyiyimu/githubactionstest",
   tag = "v0.1.0"
}

description = {
   summary = "githubactionstest",
   homepage = "https://github.com/yiyiyimu/githubactionstest",
   license = "MIT License",
}

build = {
   type = "builtin",
   modules = {
      ["tinyyaml"] = "tinyyaml.lua"
   }
}

