@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WaterColor.safetensors: https://huggingface.co/fladdict/watercolor
if not exist Style\ ( mkdir Style\ )
if not exist Style\WaterColor.safetensors (
	curl -Lo Style\WaterColor.safetensors^
	https://huggingface.co/fladdict/watercolor/resolve/main/fladdict-watercolor-sd-1-5.safetensors
)

if not exist Style\WaterColor.png (
	curl -Lo Style\WaterColor.png^
	https://huggingface.co/fladdict/watercolor/resolve/main/05001-1160131662-watercolor%%20painting%%2C%%20landscape%%20of%%20castle%%2C%%20forest%%20and%%20river%%2C%%20dramatic%%20lighting.png
	timeout /t 1 /nobreak
)

popd
