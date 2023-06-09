@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChikubanSujiban.safetensors: https://civitai.com/models/81244/chikubansujiban
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\ChikubanSujiban.safetensors (
	curl -Lo zItem_\ChikubanSujiban.safetensors^
	https://civitai.com/api/download/models/86188
	timeout /t 1 /nobreak
)

popd
