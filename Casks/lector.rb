cask "lector" do
  version "v0.4.16"
  sha256 "5728de9bfc2c066cee69f345716d7540e4557a2446d32bf66f969f1e01146d65"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
