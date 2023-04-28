@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Dolfie*.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\Dolfie1.safetensors (
	curl -Lo Style\Dolfie1.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/dollfie/dollfie1.safetensors
)
if not exist Style\Dolfie2.safetensors (
	curl -Lo Style\Dolfie2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/dollfie/dollfie2.safetensors
)

popd
