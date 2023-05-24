@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo NGH.pt: https://civitai.com/models/69852/ngh-negative-embedding
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\NGH.safetensors (
	curl -Lo -Ng\NGH.safetensors^
	https://civitai.com/api/download/models/74516
	timeout /t 1 /nobreak
)

popd
