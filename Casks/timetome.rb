cask "timetome" do
  version "1.0.1"
  sha256 "13029a51ab032972e3966b8d7204d463c5634167439e481cf67f2e2b9e1d8a2a"

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
