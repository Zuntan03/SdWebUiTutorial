@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbationConcepts.safetensors: https://civitai.com/models/44402/female-masturbation-concepts
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleMasturbationConcepts.safetensors (
	curl -Lo zPsy\FemaleMasturbationConcepts.safetensors^
	https://civitai.com/api/download/models/50851
	timeout /t 1 /nobreak
)

popd
