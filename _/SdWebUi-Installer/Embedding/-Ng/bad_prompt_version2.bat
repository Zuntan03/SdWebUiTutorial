@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo bad_prompt_version2.pt: https://huggingface.co/datasets/Nerfgun3/bad_prompt/
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\bad_prompt_version2.pt (
	curl -Lo -Ng\bad_prompt_version2.pt^
	https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt_version2.pt
)

if not exist -Ng\bad_prompt_version2.jpg (
	curl -Lo -Ng\bad_prompt_version2.jpg^
	https://huggingface.co/datasets/Nerfgun3/bad_prompt/resolve/main/bad_prompt_showcase.jpg
)
popd
