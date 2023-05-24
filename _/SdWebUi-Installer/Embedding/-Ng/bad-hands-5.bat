@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo bad-hands-5.pt: https://huggingface.co/yesyeahvh/bad-hands-5
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\bad-hands-5.pt (
	curl -Lo -Ng\bad-hands-5.pt^
	https://huggingface.co/yesyeahvh/bad-hands-5/resolve/main/bad-hands-5.pt
)

if not exist -Ng\bad-hands-5.png (
	curl -Lo -Ng\bad-hands-5.png^
	https://cdn-thumbnails.huggingface.co/social-thumbnails/models/yesyeahvh/bad-hands-5.png
	timeout /t 1 /nobreak
)

popd
