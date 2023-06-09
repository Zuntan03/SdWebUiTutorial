@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo UnrealisticDream.pt: https://civitai.com/models/72437?modelVersionId=77173
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\UnrealisticDream.pt (
	curl -Lo -Ng\UnrealisticDream.pt^
	https://civitai.com/api/download/models/77173
	timeout /t 1 /nobreak
)

popd
