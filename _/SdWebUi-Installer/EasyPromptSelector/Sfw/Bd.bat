@echo off
pushd "%~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sdweb-easy-prompt-selector\tags"

echo BdTag: https://br-d.fanbox.cc/posts/5680274
if not exist .\BD_�G�t�F�N�g.yml (
	curl -Lo BdTag.zip^
	https://downloads.fanbox.cc/files/post/5680274/IUTQ62gtRAYNNIQHMwWtm5Mg.zip
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path .\BdTag.zip -DestinationPath .
	del /q .\BdTag.zip
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Bd\Effect.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Bd\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_�G�t�F�N�g.yml
	move /Y .\�G�t�F�N�g.txt ..\..\sd-dynamic-prompts\wildcards\Bd\Effect.txt > NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_�R�[�f.yml
	move /Y .\�R�[�f.txt ..\..\sd-dynamic-prompts\wildcards\Bd\Outfit.txt > NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_�t�@���^�W�R�[�f.yml
	move /Y .\�t�@���^�W�[�R�[�f.txt ..\..\sd-dynamic-prompts\wildcards\Bd\FantasyOutfit.txt > NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_����.yml
	move /Y .\����.txt ..\..\sd-dynamic-prompts\wildcards\Bd\Emotion.txt > NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_��.yml
	PowerShell -Version 5.1 -ExecutionPolicy Bypass "&{(Get-Content '��.txt') -replace 'BREAK.*$', '' | Set-Content 'Bg.txt' }"
	move /Y .\Bg.txt ..\..\sd-dynamic-prompts\wildcards\Bd\Bg.txt > NUL
	move /Y .\��.txt ..\..\sd-dynamic-prompts\wildcards\Bd\Journey.txt > NUL
)

echo BD_���R����.yml: https://note.com/br_d/n/n62bd849d31f0 https://note.com/br_d/n/n46247b00d752
if not exist BD_���R����_6.yml (
	curl -Lo BD_���R����_6.yml^
	https://note.com/api/v2/attachments/download/1d0a9cd85e491b91add5556d826fc87a
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Bd\NlEffect.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Bd\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\BD_���R����_6.yml
	move /Y .\�i���R����j�G�t�F�N�g.txt ..\..\sd-dynamic-prompts\wildcards\Bd\NlEffect.txt > NUL
	move /Y .\�i���R����j��ʑ�.txt ..\..\sd-dynamic-prompts\wildcards\Bd\NlSubject.txt > NUL
)

popd
