@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3_A1.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist Illust-AOM\ ( mkdir Illust-AOM\ )
if not exist Illust-AOM\AbyssOrangeMix3_A1.safetensors (
	curl -Lo Illust-AOM\AbyssOrangeMix3_A1.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A1_orangemixs.safetensors
)

popd
