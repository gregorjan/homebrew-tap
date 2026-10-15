cask "usagebar" do
  version "0.1.2"
  sha256 "45e71ca778b3938bb8632d511e968bbf2d9624045753c0d3487610b5849078a7"

  url "https://github.com/gregorjan/usage-bar/releases/download/v#{version}/UsageBar-#{version}.zip"
  name "UsageBar"
  desc "Menu bar meter for Claude, Codex, and Copilot subscription usage"
  homepage "https://github.com/gregorjan/usage-bar"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "UsageBar.app"
end
