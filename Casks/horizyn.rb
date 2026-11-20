cask "horizyn" do
  version "1.0.12"
  sha256 "338bdac29df1fb121ef462756fe8208155d1007832247b48f4187e32488d6ed2"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
