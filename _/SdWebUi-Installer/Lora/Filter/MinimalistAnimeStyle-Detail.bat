@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MinimalistAnimeStyle-Detail.safetensors: https://civitai.com/models/24833/minimalist-anime-style
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\MinimalistAnimeStyle-Detail.safetensors (
	curl -Lo Filter\MinimalistAnimeStyle-Detail.safetensors^
	https://civitai.com/api/download/models/29709
	timeout /t 1 /nobreak
)

popd
