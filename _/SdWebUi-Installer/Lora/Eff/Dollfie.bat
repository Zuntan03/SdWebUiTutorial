@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Dolfie*.safetensors: https://huggingface.co/2vXpSwA7/iroiro-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Dolfie1.safetensors (
	curl -Lo Eff\Dolfie1.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/dollfie/dollfie1.safetensors
)
if not exist Eff\Dolfie1.jpg (
	curl -Lo Eff\Dolfie1.jpg^
	https://i.imgur.com/qYrgn8r.jpg
	timeout /t 3 /nobreak
)
if not exist Eff\Dolfie2.safetensors (
	curl -Lo Eff\Dolfie2.safetensors^
	https://huggingface.co/2vXpSwA7/iroiro-lora/resolve/main/dollfie/dollfie2.safetensors
)
if not exist Eff\Dolfie2.jpg (
	curl -Lo Eff\Dolfie2.jpg^
	https://i.imgur.com/2UFgZ3W.jpg
	timeout /t 3 /nobreak
)
popd
