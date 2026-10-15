cask "usagebar" do
  version "0.1.4"
  sha256 "125b86fdc379bc701f1db1f10b79c10ca4743ddd6f4929b33c562319eb18ad12"

  url "https://github.com/gregorjan/usage-bar/releases/download/v#{version}/UsageBar-#{version}.zip"
  name "UsageBar"
  desc "Menu bar meter for Claude, Codex, and Copilot subscription usage"
  homepage "https://github.com/gregorjan/usage-bar"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "UsageBar.app"
end
