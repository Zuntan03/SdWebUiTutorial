@echo off
pushd %~dp0..\..\

if not exist .\SdImage\ ( mkdir .\SdImage\ )
if not exist .\SdGrid\ ( mkdir .\SdGrid\ )
if not exist .\SdWebUi\ ( mkdir .\SdWebUi\ )
pushd .\SdWebUi\
if not exist .\ControlNetModel\ ( mkdir .\ControlNetModel\ )
if not exist .\Embedding\ ( mkdir .\Embedding\ )
if not exist .\Lora\ ( mkdir .\Lora\ )
if not exist .\Model\ ( mkdir .\Model\ )
if not exist .\Vae\ ( mkdir .\Vae\ )
popd

popd
