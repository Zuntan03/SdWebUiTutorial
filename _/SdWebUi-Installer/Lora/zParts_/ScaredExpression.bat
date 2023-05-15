@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ScaredExpression.safetensors: https://civitai.com/models/42183/scared-expression
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\ScaredExpression.safetensors (
	curl -Lo zParts_\ScaredExpression.safetensors^
	https://civitai.com/api/download/models/49924
	timeout /t 1 /nobreak
)

popd
