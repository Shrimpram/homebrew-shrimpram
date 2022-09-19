cask "mac-mouse-fix" do
  version "2.2.0"
  sha256 "0e2909d80d35e33120162b3270dbe639eadb0d2aa8f2f811009ed6076d838637"

  url "https://github.com/noah-nuebling/mac-mouse-fix/releases/download/#{version}/MacMouseFixApp.zip"

  name "Mac Mouse Fix"
  desc "A simple way to make your mouse better."
  homepage "www.mousefix.org/"

  app "Mac Mouse Fix.app"
end
