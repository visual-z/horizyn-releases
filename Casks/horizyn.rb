cask "horizyn" do
  version "0.1.39"
  sha256 "ab65ec953fd8512174823a33f94c3f566dd7cf6949a467148c7f5411b9097b1f"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
