cask "mac-mouse-fix" do
  version "2.1.0"
  sha256 "19ae03a45801badea1572ac4391a76b10d5bbb6a4c114bfa3bf8836c578edc4e"

  url "https://github.com/noah-nuebling/mac-mouse-fix/releases/download/#{version}/MacMouseFixApp.zip"

  name "Mac Mouse Fix"
  desc "A simple way to make your mouse better."
  homepage "www.mousefix.org/"

  app "Mac Mouse Fix.app"
end
