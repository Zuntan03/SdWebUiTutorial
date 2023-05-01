@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3_A1.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist IllustAom\ ( mkdir IllustAom\ )
if not exist IllustAom\AbyssOrangeMix3_A1.safetensors (
	curl -Lo IllustAom\AbyssOrangeMix3_A1.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A1_orangemixs.safetensors
)

popd
