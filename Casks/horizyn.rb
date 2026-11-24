cask "horizyn" do
  version "1.0.14"
  sha256 "01c9d1d61948078c4fab53c187d1b3f36c85111fade2fa5d29f05cfb47148485"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
