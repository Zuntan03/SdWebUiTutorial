@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JPost-jpost, road, sign, bicycle, shop.safetensors: https://huggingface.co/Yaesan/Jpn_scenery
if not exist BgJp\ ( mkdir BgJp\ )
if not exist "BgJp\JPost-jpost, road, sign, bicycle, shop.safetensors" (
	curl -Lo "BgJp\JPost-jpost, road, sign, bicycle, shop.safetensors"^
	https://huggingface.co/Yaesan/Jpn_scenery/resolve/main/jpostv7.safetensors
)

if not exist "BgJp\JPost-jpost, road, sign, bicycle, shop.png" (
	curl -Lo "BgJp\JPost-jpost, road, sign, bicycle, shop.png"^
	https://huggingface.co/Yaesan/Jpn_scenery/resolve/main/jpostv7.png
)

popd
