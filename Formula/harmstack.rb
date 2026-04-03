class Harmstack < Formula
  desc "Harmstack CLI for benchmarking workflows"
  homepage "https://github.com/vettedmedical/harmstack"
  version "0.1.0"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/vettedmedical/harmstack-install-v0/releases/download/v0.1.0/harmstack_0.1.0_darwin_arm64.tar.gz"
      sha256 "4eab10454fde175cc8a683bb13429577d90f104d0e399695a5858b9a104841b7"
    else
      odie "Only Apple Silicon macOS is supported by this tap."
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/vettedmedical/harmstack-install-v0/releases/download/v0.1.0/harmstack_0.1.0_linux_amd64.tar.gz"
      sha256 "1a4ee6705a9aab0857cca9ab48e3a1c1d6d618bf76a06db814cb7d83e63141db"
    else
      odie "Only Linux amd64 is supported by this tap."
    end
  end

  def install
    bin.install "harmstack"
  end

  test do
    assert_match "harmstack", shell_output("#{bin}/harmstack --help")
  end
end
