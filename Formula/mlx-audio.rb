class MlxAudio < Formula
  include Language::Python::Virtualenv

  desc "Audio processing library built on Apple's MLX framework for TTS and STT"
  homepage "https://github.com/Blaizzy/mlx-audio"
  url "https://files.pythonhosted.org/packages/18/83/88b3dcae75ae0a6cd4cf6c55adb72d82f6bbad4c5f73e4bc821b387f3c10/mlx_audio-0.3.1.tar.gz"
  sha256 "ab42c4e08df092273aecb79cddfce189a70e6855424d81d06ca702279184ac93"
  license "MIT"

  depends_on "python@3.12"
  depends_on "portaudio"  # Required by sounddevice

  def install
    # Dependencies will be installed automatically from PyPI
    virtualenv_install_with_resources
  end

  test do
    system bin/"mlx_audio.convert", "--help"
    system bin/"mlx_audio.tts.generate", "--help"
    system bin/"mlx_audio.stt.generate", "--help"
  end
end
