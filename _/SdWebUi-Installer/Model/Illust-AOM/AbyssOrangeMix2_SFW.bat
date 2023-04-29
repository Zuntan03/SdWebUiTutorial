@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix2_SFW.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist Illust-AOM\ ( mkdir Illust-AOM\ )
if not exist Illust-AOM\AbyssOrangeMix2_SFW.safetensors (
	curl -Lo Illust-AOM\AbyssOrangeMix2_SFW.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix2/Pruned/AbyssOrangeMix2_sfw_pruned_fp16_with_VAE.safetensors
)

popd
