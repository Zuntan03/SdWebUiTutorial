@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GothicHorrorAI.safetensors: https://civitai.com/models/39760/gothichorrorai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GothicHorrorAI.safetensors (
	curl -Lo StyleAi\GothicHorrorAI.safetensors^
	https://civitai.com/api/download/models/45545
	timeout /t 1 /nobreak
)

popd
