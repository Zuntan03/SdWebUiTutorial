@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\

if not exist .\wildcards\Tsak\ ( mkdir .\wildcards\Tsak\ )
pushd .\wildcards\Tsak\
echo ToshiakiWildcard: https://wikiwiki.jp/sd_toshiaki/Extensions#va95c4c1

if not exist Fasion.txt (
	curl -Lo Fasion.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/fsn2.txt
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'Fasion.txt') -replace ',[^,]*background', '' -replace '^[^,]*background,', '' | Set-Content 'Fasion.txt' }"
)

if not exist Glasses.txt (
	curl -Lo Glasses.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/%E6%9C%80%E8%BF%91%E3%81%AE%E4%B8%BB%E3%81%AA%E5%87%BA%E6%9D%A5%E4%BA%8B/::attach/fu2060925.txt
)

if not exist Composition.txt (
	curl -Lo Composition.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_composi.txt
)

if not exist Animal.txt (
	curl -Lo Animal.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_animals.txt
)

if not exist Bra.txt (
	curl -Lo Bra.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_bra.txt
)

if not exist Job.txt (
	curl -Lo Job.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_job.txt
)

if not exist NationalCos.txt (
	curl -Lo NationalCos.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_national_cos.txt
)

if not exist Sports.txt (
	curl -Lo Sports.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_sports.txt
)

if not exist Tyuuni.txt (
	curl -Lo Tyuuni.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_tyuuni.txt
)

if not exist GodEgypt.txt (
	curl -Lo GodEgypt.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_egypt2.txt
)

if not exist God100.txt (
	curl -Lo God100.txt^
	https://cdn.wikiwiki.jp/to/w/sd_toshiaki/Extensions/::attach/wild_100gods.txt
)

popd
popd
