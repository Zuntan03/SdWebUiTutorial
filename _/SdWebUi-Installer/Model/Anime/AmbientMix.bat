@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AmbientMix.safetensors: https://huggingface.co/OedoSoldier/ambientmix/
if not exist Anime\ ( mkdir Anime\ )
if not exist Anime\AmbientMix.safetensors (
	curl -Lo Anime\AmbientMix.safetensors^
	https://huggingface.co/OedoSoldier/ambientmix/resolve/main/ambientmix-half.safetensors
)

popd
