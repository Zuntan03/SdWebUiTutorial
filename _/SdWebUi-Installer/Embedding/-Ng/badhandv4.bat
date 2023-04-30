@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo badhandv4.pt: https://civitai.com/models/16993/badhandv4-animeillustdiffusion
if not exist -Ng\ ( mkdir -Ng\ )
if not exist -Ng\badhandv4.pt (
	curl -Lo -Ng\badhandv4.pt^
	https://civitai.com/api/download/models/20068
	timeout /t 10 /nobreak
)

popd
