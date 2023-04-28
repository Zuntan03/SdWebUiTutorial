@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix2_NSFW.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist AOM\ ( mkdir AOM\ )
if not exist AOM\AbyssOrangeMix2_NSFW.safetensors (
	curl -Lo AOM\AbyssOrangeMix2_NSFW.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix2/Pruned/AbyssOrangeMix2_nsfw_pruned_fp16_with_VAE.safetensors
)

popd
