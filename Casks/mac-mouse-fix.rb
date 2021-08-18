cask "mac-mouse-fix" do
  version "1.0.4"
  sha256 "1c4df2c4f0752a873cc36a290d0a38d3259cc7880c735525f2b37d8ad392ca2a"

  url "https://github.com/noah-nuebling/mac-mouse-fix/releases/download/#{version}/MacMouseFixApp.zip"

  name "Mac Mouse Fix"
  desc "A simple way to make your mouse better."
  homepage "www.mousefix.org/"

  app "Mac Mouse Fix.app"
end
