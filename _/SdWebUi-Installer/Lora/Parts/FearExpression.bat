@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FearExpression.safetensors: https://civitai.com/models/24955/fear-expression
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FearExpression.safetensors (
	curl -Lo Parts\FearExpression.safetensors^
	https://civitai.com/api/download/models/29855
	timeout /t 1 /nobreak
)

popd
