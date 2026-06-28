cask "sajda" do
  version "3.3.0"
  sha256 "ff3e0926514948d647c260aa64682b22a5b3df68fd634cae21bbc6f7077faedf"

  url "https://github.com/ikoshura/Sajda/releases/download/v#{version}/Sajda-#{version}.dmg"
  name "Sajda"
  desc "Minimalist prayer times menu bar app"
  homepage "https://github.com/ikoshura/Sajda"

  depends_on macos: ">= :ventura"

  app "Sajda.app"

  zap trash: [
    "~/Library/Application Support/Sajda",
    "~/Library/Preferences/com.madda.Sajda.plist",
  ]
end
