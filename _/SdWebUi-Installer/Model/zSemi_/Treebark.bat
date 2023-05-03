@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Treebark.safetensors: https://huggingface.co/HIZ/aichan_pick
if not exist zSemi_\ ( mkdir zSemi_\ )
if not exist zSemi_\Treebark.safetensors (
	curl -Lo zSemi_\Treebark.safetensors^
	https://huggingface.co/HIZ/aichan_pick/resolve/main/Treebark-pruned-fp16.safetensors
)

if not exist zSemi_\Treebark.png (
	curl -Lo zSemi_\Treebark.png^
	https://ac-o.namu.la/20230116sac/8292e49688fdee4bcc7b51c3fdaba9d99e9f0279f6a66103dd44c6011865c070.png
)

popd
