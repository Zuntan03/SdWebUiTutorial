@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MiniAssemblyPaperDollsatureWorld.safetensors: https://civitai.com/models/57739/loconlora-assembly-paper-dolls-concept
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\AssemblyPaperDolls.safetensors (
	curl -Lo Eff\AssemblyPaperDolls.safetensors^
	https://civitai.com/api/download/models/62177
	timeout /t 1 /nobreak
)

popd
