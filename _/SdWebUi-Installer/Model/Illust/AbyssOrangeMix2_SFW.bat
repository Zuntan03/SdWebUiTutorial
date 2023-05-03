@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix2_SFW.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\AbyssOrangeMix2_SFW.safetensors (
	curl -Lo Illust\AbyssOrangeMix2_SFW.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix2/Pruned/AbyssOrangeMix2_sfw_pruned_fp16_with_VAE.safetensors
)

popd
