cask "usagebar" do
  version "0.1.1"
  sha256 "2aaadd3b3fbf07074bf0718281a3885dc7c05aeb690cd82988a34849d61dfac5"

  url "https://github.com/gregorjan/usage-bar/releases/download/v#{version}/UsageBar-#{version}.zip"
  name "UsageBar"
  desc "Menu bar meter for Claude, Codex, and Copilot subscription usage"
  homepage "https://github.com/gregorjan/usage-bar"

  app "UsageBar.app"
end
