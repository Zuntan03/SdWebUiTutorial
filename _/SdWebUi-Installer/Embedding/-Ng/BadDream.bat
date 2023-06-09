@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo BadDream.pt: https://civitai.com/models/72437/baddream-unrealisticdream-negative-embeddings
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\BadDream.pt (
	curl -Lo -Ng\BadDream.pt^
	https://civitai.com/api/download/models/77169
	timeout /t 1 /nobreak
)

popd
