cask "horizyn" do
  version "0.1.11"
  sha256 "1cd62c6c909a7ff2ef4aebb3b74f5679f63f58bad0ac7cda3efc42c3a430d2af"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
