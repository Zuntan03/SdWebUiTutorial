@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TheyChallengedFx.safetensors: https://civitai.com/models/25706/they-challenged-fx-or-loha-lycoris
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\TheyChallengedFx.safetensors (
	curl -Lo Parts\TheyChallengedFx.safetensors^
	https://civitai.com/api/download/models/30775
	timeout /t 1 /nobreak
)

popd
