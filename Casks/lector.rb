cask "lector" do
  version "v0.4.19"
  sha256 "22bce548873d317dfdf981be95adb13a915a3e5fe89d1254583cbdc66cb0bf17"

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
