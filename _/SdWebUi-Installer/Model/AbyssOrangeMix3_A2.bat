@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3_A2.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist AOM\ ( mkdir AOM\ )
if not exist AOM\AbyssOrangeMix3_A2.safetensors (
	curl -Lo AOM\AbyssOrangeMix3_A2.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A2_orangemixs.safetensors
)

popd
