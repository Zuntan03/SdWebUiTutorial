@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnOffFantasy.safetensors: https://civitai.com/models/69576/onoff-concept-fantasy
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\OnOffFantasy.safetensors (
	curl -Lo zSitu_\OnOffFantasy.safetensors^
	https://civitai.com/api/download/models/74238
	timeout /t 1 /nobreak
)

popd
