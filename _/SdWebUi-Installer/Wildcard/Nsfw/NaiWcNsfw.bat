@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\
if not exist .\wildcards\NaiWc\ ( mkdir .\wildcards\NaiWc\ )
pushd .\wildcards\NaiWc\
echo NaiWildcardsNsfw.txt: https://rentry.org/NAIwildcards

if not exist BdsmOutfit.txt (
	curl -Lo BdsmOutfit.txt^
	https://pastebin.com/raw/LZKytJys
)

if not exist BdsmExtra.txt (
	curl -Lo BdsmExtra.txt^
	https://pastebin.com/raw/yS0nbK3D
)

if not exist BdsmGear.txt (
	curl -Lo BdsmGear.txt^
	https://rentry.org/osttx/raw
)

if not exist BdsmPosition.txt (
	curl -Lo BdsmPosition.txt^
	https://pastebin.com/raw/yNeiK7BL
)

if not exist BreastState.txt (
	curl -Lo BreastState.txt^
	https://pastebin.com/raw/FD1VW0AJ
)

if not exist ClothingState.txt (
	curl -Lo ClothingState.txt^
	https://pastebin.com/raw/MpY782nR
)

if not exist Covering.txt (
	curl -Lo Covering.txt^
	https://pastebin.com/raw/9vnyyUBS
)

if not exist Cumplay.txt (
	curl -Lo Cumplay.txt^
	https://rentry.org/hoom5/raw
)

if not exist Exposing.txt (
	curl -Lo Exposing.txt^
	https://pastebin.com/raw/FySHX8bK
)

if not exist Fetish.txt (
	curl -Lo Fetish.txt^
	https://rentry.org/qm6dx/raw
)

if not exist Fluid.txt (
	curl -Lo Fluid.txt^
	https://pastebin.com/raw/ZjdEBrQT
)

if not exist Lingerie.txt (
	curl -Lo Lingerie.txt^
	https://rentry.org/kgg24/raw
)

if not exist LingerieState.txt (
	curl -Lo LingerieState.txt^
	https://rentry.org/nxgvi/raw
)

if not exist NakedState.txt (
	curl -Lo NakedState.txt^
	https://rentry.org/wquaq/raw
)

if not exist NsfwExpression.txt (
	curl -Lo NsfwExpression.txt^
	https://rentry.org/gt8wk/raw
)

if not exist Publicity.txt (
	curl -Lo Publicity.txt^
	https://rentry.org/hqv3p/raw
)

if not exist SexAct.txt (
	curl -Lo SexAct.txt^
	https://rentry.org/k5auh/raw
)

if not exist SexPosition.txt (
	curl -Lo SexPosition.txt^
	https://rentry.org/ma68z/raw
)

if not exist SexToy.txt (
	curl -Lo SexToy.txt^
	https://rentry.org/6xyrr/raw
)

if not exist Swimwear.txt (
	curl -Lo Swimwear.txt^
	https://rentry.org/4tgwz/raw
)

if not exist SwimwearState.txt (
	curl -Lo SwimwearState.txt^
	https://rentry.org/ue22g/raw
)

if not exist TorsowearState.txt (
	curl -Lo TorsowearState.txt^
	https://rentry.org/57u6u/raw
)

if not exist BraType.txt (
	curl -Lo BraType.txt^
	https://rentry.org/4aay9/raw
)

if not exist BraColor.txt (
	curl -Lo BraColor.txt^
	https://rentry.org/gi82v/raw
)

if not exist BraPattern.txt (
	curl -Lo BraPattern.txt^
	https://rentry.org/4456q/raw
)

if not exist BraAction.txt (
	curl -Lo BraAction.txt^
	https://rentry.org/fmaca/raw
)

if not exist Panties.txt (
	curl -Lo Panties.txt^
	https://rentry.org/bce96/raw
)

if not exist PantiesColor.txt (
	curl -Lo PantiesColor.txt^
	https://rentry.org/phmvf/raw
)

if not exist PantiesPattern.txt (
	curl -Lo PantiesPattern.txt^
	https://rentry.org/mzkkw4/raw
)

if not exist PantiesDetails.txt (
	curl -Lo PantiesDetails.txt^
	https://rentry.org/9nz3p/raw
)

if not exist PantiesActions.txt (
	curl -Lo PantiesActions.txt^
	https://rentry.org/wm2wd/raw
)

popd
popd
