@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix2_HARD.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist zIllust_\ ( mkdir zIllust_\ )
if not exist zIllust_\AbyssOrangeMix2_HARD.safetensors (
	curl -Lo zIllust_\AbyssOrangeMix2_HARD.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix2/Pruned/AbyssOrangeMix2_hard_pruned_fp16_with_VAE.safetensors
)

popd
