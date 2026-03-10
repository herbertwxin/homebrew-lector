cask "lector" do
  version "v0.4.1"
  sha256 "3b12ea65a74bc8126f3981aa1e8d72bf10143592356e39ec6d2544ab5a17c68d"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
