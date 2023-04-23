@echo off
pushd %~dp0..\..\..\SdWebUi\Embedding\

echo NG_DeepNegative_V1_75T.pt: https://civitai.com/models/4629/deep-negative-v1x
if not exist Ng\ ( mkdir Ng\ )
if not exist Ng\NG_DeepNegative_V1_75T.pt (
	curl -Lo Ng\NG_DeepNegative_V1_75T.pt^
	https://civitai.com/api/download/models/5637
)

popd
