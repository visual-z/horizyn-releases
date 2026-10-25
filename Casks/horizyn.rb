cask "horizyn" do
  version "0.1.44"
  sha256 "bea8a08513c94e119923316f4d2f09ecc7b7df1fcdc3196aae5f7e97072d91fd"

  url "https://github.com/visual-z/horizyn-releases/releases/download/v#{version}/Horizyn-#{version}-arm64.dmg"
  name "Horizyn"
  desc "Native terminal workspace"
  homepage "https://github.com/visual-z/horizyn-releases"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Horizyn.app"
end
