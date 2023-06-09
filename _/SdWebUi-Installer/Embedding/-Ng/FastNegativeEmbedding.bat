@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo FastNegativeEmbedding.pt: https://civitai.com/models/71961/fast-negative-embedding-fastnegativeembeddingstrong
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\FastNegativeEmbedding.pt (
	curl -Lo -Ng\FastNegativeEmbedding.pt^
	https://civitai.com/api/download/models/76712
	timeout /t 1 /nobreak
)

popd
