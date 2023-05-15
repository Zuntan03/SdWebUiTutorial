@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo verybadimagenegative_v1.3.pt: https://civitai.com/models/11772/verybadimagenegative
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\verybadimagenegative_v1.3.pt (
	curl -Lo -Ng\verybadimagenegative_v1.3.pt^
	https://civitai.com/api/download/models/25820
	timeout /t 1 /nobreak
)

popd
