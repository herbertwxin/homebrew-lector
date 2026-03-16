cask "lector" do
  version "v0.4.14"
  sha256 "12f8f4c7f6784d67a182ea32c17aa145406ad13116aa9eac924beb99006a42d3"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
