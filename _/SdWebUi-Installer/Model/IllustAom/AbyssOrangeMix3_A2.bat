@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo AbyssOrangeMix3_A2.safetensors: https://huggingface.co/WarriorMama777/OrangeMixs/
if not exist IllustAom\ ( mkdir IllustAom\ )
if not exist IllustAom\AbyssOrangeMix3_A2.safetensors (
	curl -Lo IllustAom\AbyssOrangeMix3_A2.safetensors^
	https://huggingface.co/WarriorMama777/OrangeMixs/resolve/main/Models/AbyssOrangeMix3/AOM3A2_orangemixs.safetensors
)

if not exist IllustAom\AbyssOrangeMix3_A2.webp (
	curl -Lo IllustAom\AbyssOrangeMix3_A2.webp^
	https://github.com/WarriorMama777/imgup/raw/main/img/AOM3/AOM3_G_Art_comp003.webp
)

popd
