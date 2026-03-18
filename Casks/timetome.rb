cask "timetome" do
  version "1.0.0"
  sha256 "1ec80c3e550a20a32fe651f312356cd2761fbf26dac4ac794f91c17a66104925"

  url "https://github.com/ranopashec/timetome2/releases/download/v#{version}/TimeTo.zip"
  name "TimeTo"
  desc "macOS menu bar time tracker with goals, tasks, and stats"
  homepage "https://github.com/ranopashec/timetome2"

  app "TimeTo.app"

  zap trash: [
    "~/Library/Application Support/TimeTo",
    "~/Library/Preferences/com.apple.TimeTo.plist",
  ]
end
