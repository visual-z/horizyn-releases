cask "horizyn" do
  version "0.1.23"
  sha256 "453bb576433677b05e2dbfa38eccdae3e54e01c5a4ac910a71f4fdda07715356"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "Horizyn.app"
end
