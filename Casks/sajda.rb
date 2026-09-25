cask "sajda" do
  version "4.0.1"
  sha256 "4e9dc0ff68e710862213352a2b1a7e3ab880e3e601a6e80c17618246d5a7ca5e"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: :sonoma

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
