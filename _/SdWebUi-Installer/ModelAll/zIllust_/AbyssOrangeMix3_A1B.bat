@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3_A1B.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist zIllust_\ ( mkdir zIllust_\ )
if not exist zIllust_\AbyssOrangeMix3_A1B.safetensors (
	curl -Lo zIllust_\AbyssOrangeMix3_A1B.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A1B_orangemixs.safetensors
)

popd
