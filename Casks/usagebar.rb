cask "usagebar" do
  version "0.1.0"
  sha256 "2507ad34bfb6bac999baa0872a9193c6c4b735ba56dc864c888c58628ff7f4c7"

  url "https://github.com/gregorjan/usage-bar/releases/download/v#{version}/UsageBar-#{version}.zip"
  name "UsageBar"
  desc "Menu bar meter for Claude, Codex, and Copilot subscription usage"
  homepage "https://github.com/gregorjan/usage-bar"

  app "UsageBar.app"
end
