class FzfTab < Formula
  desc "Replace zsh's default completion selection menu with fzf!"
  homepage "https://github.com/Aloxaf/fzf-tab"
  head "https://github.com/Aloxaf/fzf-tab.git"

  depends_on "zsh"

  def install
    prefix.install Dir["*"]
  end
end
