# homebrew-mlx-audio

Homebrew Tap for [mlx-audio](https://github.com/Blaizzy/mlx-audio) - an audio processing library built on Apple's MLX framework for text-to-speech (TTS), speech-to-text (STT), and speech-to-speech (STS) on Apple Silicon.

## Installation

First, tap this repository:

```bash
brew tap guoqiao/mlx-audio
```

Then install mlx-audio:

```bash
brew install mlx-audio
```

## Usage

After installation, you can use the mlx-audio command-line tools:

```bash
# Text-to-Speech generation (English)
mlx_audio.tts.generate --model mlx-community/Kokoro-82M-bf16 --text 'Hello, world!' --lang_code en

# Speech-to-Text transcription
mlx_audio.stt.generate --help

# Model conversion
mlx_audio.convert --help
```

## About

This is a Homebrew tap for the mlx-audio Python package, providing fast and efficient audio processing on Apple Silicon using MLX framework.

For more information, visit the [mlx-audio repository](https://github.com/Blaizzy/mlx-audio).
