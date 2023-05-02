@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo UniversalSolventMix.safetensors: https://civitai.com/models/31295/universal-solvent-mix
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\UniversalSolventMix.safetensors (
	curl -Lo Anime\UniversalSolventMix.safetensors^
	https://civitai.com/api/download/models/37717
)

popd
