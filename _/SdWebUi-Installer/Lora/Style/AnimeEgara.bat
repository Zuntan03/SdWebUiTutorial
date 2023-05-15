@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AnimeEgara.safetensors: https://twitter.com/2vXpSwA7/status/1656920989350105088
if not exist Style\ ( mkdir Style\ )
if not exist Style\AnimeEgara.safetensors (
	curl -Lo Style\AnimeEgara.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/test2/egr2.safetensors
)

if not exist Style\AnimeEgara.jpg (
	curl -Lo Style\AnimeEgara.jpg^
	https://i.imgur.com/Sd1GaDf.jpg
	timeout /t 1 /nobreak
)

popd
