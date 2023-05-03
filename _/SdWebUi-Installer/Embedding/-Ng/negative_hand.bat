@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo negative_hand.pt: https://civitai.com/models/56519/negativehand-negative-embedding
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\negative_hand.pt (
	curl -Lo -Ng\negative_hand.pt^
	https://civitai.com/api/download/models/60938
	timeout /t 3 /nobreak
)

popd
