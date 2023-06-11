@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sd-dynamic-prompts\

if not exist .\wildcards\Tsak\ClothingSet\ ( mkdir .\wildcards\Tsak\ClothingSet\ )
pushd .\wildcards\Tsak\ClothingSet\
echo FtbClothingSet: https://drive.google.com/file/d/1vfRyX9EQKkJ5V_aFvNCyvr0tAnhp9wRr

if not exist jackets.txt (
	curl -Lo jackets.txt^
	"https://drive.google.com/uc?export=download&id=1yNuzX7XMlFsG3WUVVN0eeSx5MKe70O1D"
)

if not exist flowers.txt (
	curl -Lo flowers.txt^
	"https://drive.google.com/uc?export=download&id=1vdcZUUyJ2-4OnAJOaTMzeCO7NlbjiU9j"
)

if not exist ftbUniforms.txt (
	curl -Lo ftbUniforms.txt^
	"https://drive.google.com/uc?export=download&id=1sf3c-TnJNBJHxNDKT5puimNy_T-TsNk_"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbUniforms.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbUniforms.txt' }"
)

if not exist ftbFantasies.txt (
	curl -Lo ftbFantasies.txt^
	"https://drive.google.com/uc?export=download&id=1nQ50_IiTwGBgbPYOzAuugeBmtYS0K-Lo"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbFantasies.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbFantasies.txt' }"
)

if not exist sleeves.txt (
	curl -Lo sleeves.txt^
	"https://drive.google.com/uc?export=download&id=1eZe14Nx5wdGOKCxxpaVQ230A8zEz68eR"
)

if not exist pants.txt (
	curl -Lo pants.txt^
	"https://drive.google.com/uc?export=download&id=1bssiKmzmn8YKXRdVynoSm5XTDf8eRST1"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'pants.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'pants.txt' }"
)

if not exist animals.txt (
	curl -Lo animals.txt^
	"https://drive.google.com/uc?export=download&id=1aQTLHTkpI2Nru1229a6GlObTxkB3-kqx"
)

if not exist fruits.txt (
	curl -Lo fruits.txt^
	"https://drive.google.com/uc?export=download&id=1YoihPLYLLLfj1xh1egKnpVGWEYRjEvVq"
)

if not exist ftbCasuals.txt (
	curl -Lo ftbCasuals.txt^
	"https://drive.google.com/uc?export=download&id=1WWR3Sv-HFE77D9L_Pc_EkfhqOVC_MJ-u"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbCasuals.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbCasuals.txt' }"
)

if not exist ftbLingeries.txt (
	curl -Lo ftbLingeries.txt^
	"https://drive.google.com/uc?export=download&id=1VCmXwnUO4Yw0itaVHf7A_owpwJEchWrA"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbLingeries.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbLingeries.txt' }"
)

if not exist ftbSwimsuits.txt (
	curl -Lo ftbSwimsuits.txt^
	"https://drive.google.com/uc?export=download&id=1QC-57URsAIArbUDfFKRu6udzT6KzjHY-"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbSwimsuits.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbSwimsuits.txt' }"
)

if not exist hats.txt (
	curl -Lo hats.txt^
	"https://drive.google.com/uc?export=download&id=1NokKwWqTRP3HbKLEUYrOZc94tm7S-LT7"
)

if not exist ftbClothingset.txt (
	curl -Lo ftbClothingset.txt^
	"https://drive.google.com/uc?export=download&id=1NmvVZJ9DPM8y7JdBhTaLYIZItX4C174b"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbClothingset.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbClothingset.txt' }"
)

if not exist print.txt (
	curl -Lo print.txt^
	"https://drive.google.com/uc?export=download&id=1LppaSKxOvtJw-AYtbtLh1YBDYtFzFsMD"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'print.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'print.txt' }"
)

if not exist bags.txt (
	curl -Lo bags.txt^
	"https://drive.google.com/uc?export=download&id=1JBT9yT4F028qOQhuM-C8c8F07f67LdMm"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'bags.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'bags.txt' }"
)

if not exist patterns.txt (
	curl -Lo patterns.txt^
	"https://drive.google.com/uc?export=download&id=1BK77Li3gmV4-DMZ5sA2AJU0ozNTdm-T6"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'patterns.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'patterns.txt' }"
)

if not exist ftbFormals.txt (
	curl -Lo ftbFormals.txt^
	"https://drive.google.com/uc?export=download&id=1AGqq4UyvDG0FwRail45_9bxf4lNi1eu-"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'ftbFormals.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'ftbFormals.txt' }"
)

if not exist skirts.txt (
	curl -Lo skirts.txt^
	"https://drive.google.com/uc?export=download&id=11kMyZAufR3EFNlZnO9at_kGY7FRQkoT7"
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content 'skirts.txt') -replace '__([a-zA-Z]+)__', '__Tsak/ClothingSet/$1__' | Set-Content 'skirts.txt' }"
)

popd
pushd .\wildcards\Tsak\

if not exist Oiyami.txt (
	curl -Lo Oiyami.txt^
	"https://drive.google.com/uc?export=download&id=1l4_n2cjn4FMtoN1jeoAxJrUvG5yD7jpy"
)

if not exist FantasiesNoDH.txt (
	curl -Lo FantasiesNoDH.txt^
	"https://drive.google.com/uc?export=download&id=1Kbbcz8nrYic8klInTB0XRcQyPkWQ7R7J"
)

if not exist ArmPose.txt (
	curl -Lo ArmPose.txt^
	"https://drive.google.com/uc?export=download&id=1rtYhGqvOgSg7tq0bDYzQq-ETXqpybSO2"
)

if not exist Spoken.txt (
	curl -Lo Spoken.txt^
	"https://drive.google.com/uc?export=download&id=1mGYKM1F0gWwG0Z-g83CDOuO8CdIv0fM-"
)

popd
popd
