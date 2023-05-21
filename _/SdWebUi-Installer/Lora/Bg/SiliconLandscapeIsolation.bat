@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SiliconLandscapeIsolation.safetensors: https://huggingface.co/ashen-sensored/mzpikas_tmnd_enhanced
if not exist Bg\ ( mkdir Bg\ )
if not exist "Bg\SiliconLandscapeIsolation.safetensors" (
	curl -Lo "Bg\SiliconLandscapeIsolation.safetensors"^
	https://huggingface.co/ashen-sensored/mzpikas_tmnd_enhanced/resolve/main/Silicon-landscape-isolation.safetensors
)

if not exist "Bg\SiliconLandscapeIsolation.jpeg" (
	curl -Lo "Bg\SiliconLandscapeIsolation.jpeg"^
	https://s3.amazonaws.com/moonup/production/uploads/63d260547bec3be0c3e82402/ulIKsnXF7Ho1KlA1nARCA.jpeg
)


popd
