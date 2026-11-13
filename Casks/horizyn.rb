cask "horizyn" do
  version "1.0.6"
  sha256 "e747696e7c05a5b56ee58f89f211ac2335496e0e5f4b49a4b956d09c33164048"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
