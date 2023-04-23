@echo off
pushd %~dp0..\..\..\SdWebUi\Vae

echo orangemix.vae.pt: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist orangemix.vae.pt (
	curl -Lo orangemix.vae.pt^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/VAEs/orangemix.vae.pt
)

popd
