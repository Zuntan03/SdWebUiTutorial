@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AllFoursBlowjob.safetensors: https://civitai.com/models/83821/dd-all-fours-blowjob-realisticsemirealisticanime
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\AllFoursBlowjob.safetensors (
	curl -Lo zPnsJob\AllFoursBlowjob.safetensors^
	https://civitai.com/api/download/models/89088
	timeout /t 1 /nobreak
)

popd
