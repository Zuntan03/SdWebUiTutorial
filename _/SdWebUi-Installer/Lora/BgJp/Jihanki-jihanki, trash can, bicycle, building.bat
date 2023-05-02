@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Jihanki-jihanki, trash can, bicycle, building.safetensors: https://huggingface.co/Yaesan/Jpn_scenery
if not exist BgJp\ ( mkdir BgJp\ )
if not exist "BgJp\Jihanki-jihanki, trash can, bicycle, building.safetensors" (
	curl -Lo "BgJp\Jihanki-jihanki, trash can, bicycle, building.safetensors"^
	https://huggingface.co/Yaesan/Jpn_scenery/resolve/main/jihankiv1.safetensors
)

if not exist "BgJp\Jihanki-jihanki, trash can, bicycle, building.png" (
	curl -Lo "BgJp\Jihanki-jihanki, trash can, bicycle, building.png"^
	https://huggingface.co/Yaesan/Jpn_scenery/resolve/main/jihankiv1.png
)

popd
