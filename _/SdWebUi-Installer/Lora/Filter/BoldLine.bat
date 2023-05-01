@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoldLine.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\BoldLine.safetensors (
	curl -Lo Filter\BoldLine.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test/test-boldline.safetensors
)

if not exist Filter\BoldLine.jpg (
	curl -Lo Filter\BoldLine.jpg^
	https://i.imgur.com/xM25qex.jpg
	timeout /t 3 /nobreak
)
popd
