@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\
if not exist .\wildcards\NaiWc\ ( mkdir .\wildcards\NaiWc\ )
pushd .\wildcards\NaiWc\
echo NaiWildcardsSfw.txt: https://rentry.org/NAIwildcards

if not exist Background.txt (
	curl -Lo Background.txt^
	https://pastebin.com/raw/gVue2q8g
)

if not exist Bangs.txt (
	curl -Lo Bangs.txt^
	https://pastebin.com/raw/Ux6SdTdp
)

if not exist Celebration.txt (
	curl -Lo Celebration.txt^
	https://pastebin.com/raw/hV0VLNgd
)

if not exist Characters.txt (
	curl -Lo Characters.txt^
	https://pastebin.com/raw/SpRg5EBK
)

if not exist Clothing.txt (
	curl -Lo Clothing.txt^
	https://pastebin.com/raw/pg3ef3CN
)

if not exist ClothingPrint.txt (
	curl -Lo ClothingPrint.txt^
	https://pastebin.com/raw/n5UfGJGM
)

if not exist ClothingStyle.txt (
	curl -Lo ClothingStyle.txt^
	https://pastebin.com/raw/iXLJKvF4
)

if not exist EyeColor.txt (
	curl -Lo EyeColor.txt^
	https://pastebin.com/raw/8Dg8g4eN
)

if not exist Face.txt (
	curl -Lo Face.txt^
	https://pastebin.com/raw/TckYiQGc
)

if not exist Focus.txt (
	curl -Lo Focus.txt^
	https://pastebin.com/raw/XUiHtWdX
)

if not exist Footwear.txt (
	curl -Lo Footwear.txt^
	https://pastebin.com/raw/6ZchzN1m
)

if not exist HairColor.txt (
	curl -Lo HairColor.txt^
	https://rentry.org/b3dk7/raw
)

if not exist HairLength.txt (
	curl -Lo HairLength.txt^
	https://rentry.org/vrxoka/raw
)

if not exist HairStyle.txt (
	curl -Lo HairStyle.txt^
	https://rentry.org/gzmd7/raw
)

if not exist HairTexture.txt (
	curl -Lo HairTexture.txt^
	https://rentry.org/grah3/raw
)

if not exist HairTop.txt (
	curl -Lo HairTop.txt^
	https://rentry.org/ehuteg/raw
)

if not exist Headwear.txt (
	curl -Lo Headwear.txt^
	https://rentry.org/qaypq/raw
)

if not exist Jewelry.txt (
	curl -Lo Jewelry.txt^
	https://rentry.org/dyhz6v/raw
)

if not exist Jobs.txt (
	curl -Lo Jobs.txt^
	https://rentry.org/wzngv/raw
)

if not exist Legwear.txt (
	curl -Lo Legwear.txt^
	https://rentry.org/exibd/raw
)

if not exist LegwearState.txt (
	curl -Lo LegwearState.txt^
	https://rentry.org/fcpqv/raw
)

if not exist Limbwear.txt (
	curl -Lo Limbwear.txt^
	https://rentry.org/oyppo/raw
)

if not exist LimbwearState.txt (
	curl -Lo LimbwearState.txt^
	https://rentry.org/ihnyv/raw
)

if not exist Location.txt (
	curl -Lo Location.txt^
	https://rentry.org/uh9p5/raw
)

if not exist Pose.txt (
	curl -Lo Pose.txt^
	https://rentry.org/m9dz6/raw
)

if not exist Sports.txt (
	curl -Lo Sports.txt^
	https://rentry.org/ciqbg/raw
)

if not exist Time.txt (
	curl -Lo Time.txt^
	https://rentry.org/qugen/raw
)

if not exist TorsoExtras.txt (
	curl -Lo TorsoExtras.txt^
	https://rentry.org/gn4qp/raw
)

if not exist TouchingClothes.txt (
	curl -Lo TouchingClothes.txt^
	https://rentry.org/b9e7a/raw
)

if not exist View.txt (
	curl -Lo View.txt^
	https://rentry.org/sbv83/raw
)

if not exist Angle.txt (
	curl -Lo Angle.txt^
	https://rentry.org/3tmbb/raw
)

if not exist Composition.txt (
	curl -Lo Composition.txt^
	https://rentry.org/qvxg3/raw
)

if not exist Format.txt (
	curl -Lo Format.txt^
	https://rentry.org/ia6hu/raw
)

if not exist Bodyframing.txt (
	curl -Lo Bodyframing.txt^
	https://rentry.org/7droi/raw
)

if not exist Style.txt (
	curl -Lo Style.txt^
	https://rentry.org/og7e2/raw
)

if not exist Earrings.txt (
	curl -Lo Earrings.txt^
	https://rentry.org/7c3re/raw
)

if not exist Masks.txt (
	curl -Lo Masks.txt^
	https://rentry.org/v8rza/raw
)

if not exist Neckwear.txt (
	curl -Lo Neckwear.txt^
	https://rentry.org/thtm8/raw
)

if not exist NeckwearColor.txt (
	curl -Lo NeckwearColor.txt^
	https://rentry.org/txt4c/raw
)

if not exist NeckwearPattern.txt (
	curl -Lo NeckwearPattern.txt^
	https://rentry.org/t7nqu/raw
)

if not exist Collar.txt (
	curl -Lo Collar.txt^
	https://rentry.org/hi6k3/raw
)

popd
popd
