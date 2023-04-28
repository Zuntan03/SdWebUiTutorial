@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GothicHorrorAI.safetensors: https://civitai.com/models/39760/gothichorrorai
if not exist Style\Ai\ ( mkdir Style\Ai\ )
if not exist Style\Ai\GothicHorrorAI.safetensors (
	curl -Lo Style\Ai\GothicHorrorAI.safetensors^
	https://civitai.com/api/download/models/45545
	timeout /t 10 /nobreak
)

popd
