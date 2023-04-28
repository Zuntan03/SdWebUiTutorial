@echo off
pushd %~dp0..\..\..\SdWebUi\Embedding\

echo bad_prompt.pt: https://huggingface.co/datasets/Nerfgun3/bad_prompt/
if not exist Ng\ ( mkdir Ng\ )
if not exist Ng\bad_prompt.pt (
	curl -Lo Ng\bad_prompt.pt^
	https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt.pt
)

popd
