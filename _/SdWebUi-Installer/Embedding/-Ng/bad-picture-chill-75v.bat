@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo bad-picture-chill-75v.pt: https://civitai.com/models/17083/bad-picture-negative-embedding-for-chilloutmix
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\bad-picture-chill-75v.pt (
	curl -Lo -Ng\bad-picture-chill-75v.pt^
	https://civitai.com/api/download/models/20170
	timeout /t 3 /nobreak
)

popd
