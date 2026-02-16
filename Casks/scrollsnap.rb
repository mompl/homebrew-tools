cask "scrollsnap" do
  version "2.1.0"
  sha256 :no_check

  url "https://github.com/Brkgng/ScrollSnap/releases/download/#{version}/ScrollSnap.#{version}.zip",
      verified: "github.com/Brkgng/ScrollSnap/"
  name "ScrollSnap"
  desc "Scrollable screenshot tool for macOS"
  homepage "https://github.com/Brkgng/ScrollSnap"

  app "ScrollSnap.app"
end

