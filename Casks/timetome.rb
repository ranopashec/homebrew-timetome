cask "timetome" do
  version "1.0.0"
  # After you build and upload a release DMG, run:
  #   shasum -a 256 TimeTo.dmg
  # and paste the result here.
  sha256 "REPLACE_WITH_SHA256_AFTER_FIRST_RELEASE"

  url "https://github.com/ranopashec/timetome2/releases/download/v#{version}/TimeTo.dmg"
  name "TimeTo"
  desc "macOS menu bar time tracker — goals, intervals, and timer"
  homepage "https://github.com/ranopashec/timetome2"

  app "TimeTo.app"

  zap trash: [
    "~/Library/Application Support/TimeTo",
    "~/Library/Preferences/com.architect.timetome.plist",
  ]
end
