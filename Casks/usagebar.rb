cask "usagebar" do
  version "0.1.3"
  sha256 "4c54016e46a75c26c9e5eae4057c86038ccd4971810b584cf23932fb22050db5"

  url "https://github.com/gregorjan/usage-bar/releases/download/v#{version}/UsageBar-#{version}.zip"
  name "UsageBar"
  desc "Menu bar meter for Claude, Codex, and Copilot subscription usage"
  homepage "https://github.com/gregorjan/usage-bar"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "UsageBar.app"
end
