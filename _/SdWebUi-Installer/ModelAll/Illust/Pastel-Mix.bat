@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Pastel-Mix.safetensors: https://civitai.com/models/5414/pastel-mix-stylized-anime-model-fantasyai
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Pastel-Mix.safetensors (
	curl -Lo Illust\Pastel-Mix.safetensors^
	https://civitai.com/api/download/models/6297
)

popd
