@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeEgara.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeEgara.safetensors (
	curl -Lo Style\AnimeEgara.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/egr2.safetensors
)

popd
