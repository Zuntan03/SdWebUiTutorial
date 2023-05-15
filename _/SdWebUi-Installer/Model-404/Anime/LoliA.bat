@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo LoriA.safetensors: https://huggingface.co/ninsia/ninshiya
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\LoriA.safetensors (
	curl -Lo Anime\LoriA.safetensors^
	https://huggingface.co/ninsia/ninshiya/resolve/main/fp16_loli_A.safetensors
)

if not exist Anime\LoriA.png (
	curl -Lo Anime\LoriA.png^
	https://cdn-thumbnails.huggingface.co/social-thumbnails/models/ninsia/ninshiya.png
	timeout /t 1 /nobreak
)

popd
