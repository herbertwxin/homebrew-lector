cask "lector" do
  version "v0.4.20"
  sha256 "bc1b8d3dce10bb0b5b67d133e8a45e3789aa78c4b90051b5aa5177ee7197eed8"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  # macOS 26 enforces Apple Event restrictions for quarantined apps, which
  # blocks Finder file-open events from reaching the running app.  Remove
  # quarantine so double-clicking PDFs works correctly.
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/Lector.app"]
  end

  zap trash: "~/Library/Application Support/Lector"
end
