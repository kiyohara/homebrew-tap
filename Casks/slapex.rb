cask "slapex" do
  version "1.0.0"

  on_macos do
    on_intel do
      sha256 "441d271371002b640e7914f4b91bae4385b3342987de65de80f74790d9914279"
      url "https://github.com/kiyohara/slapex/releases/download/v1.0.0/slapex_darwin_amd64"
      binary "slapex_darwin_amd64", target: "slapex"
    end
    on_arm do
      sha256 "3967d95d57fc808ba0bcc8e55cadb74c465374ec5e8defb61ba252d70ee7a20b"
      url "https://github.com/kiyohara/slapex/releases/download/v1.0.0/slapex_darwin_arm64"
      binary "slapex_darwin_arm64", target: "slapex"
    end
  end

  name "slapex"
  desc "Export Slack channel posts and assets as local static HTML"
  homepage "https://github.com/kiyohara/slapex"

  livecheck do
    skip "Auto-generated on release."
  end
end
