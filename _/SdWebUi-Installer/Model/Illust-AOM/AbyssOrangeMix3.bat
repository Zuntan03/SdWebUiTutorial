@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist Illust-AOM\ ( mkdir Illust-AOM\ )
if not exist Illust-AOM\AbyssOrangeMix3.safetensors (
	curl -Lo Illust-AOM\AbyssOrangeMix3.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3_orangemixs.safetensors
)

popd
