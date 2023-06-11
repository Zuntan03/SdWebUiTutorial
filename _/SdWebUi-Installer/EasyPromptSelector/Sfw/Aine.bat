@echo off
pushd "%~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\sdweb-easy-prompt-selector\tags"

echo AineLoCos: https://note.com/aine_miyabi/n/n7b691a019446
if not exist .\AineLoCos.yml (
	curl -Lo AineLoCos.zip^
	https://note.com/api/v2/attachments/download/969851386c4411ebc1ddfdccd9e37e76
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path .\AineLoCos.zip -DestinationPath .
	rename .\AM_costume_ver2.yml AineLoCos.yml
	del /q .\AineLoCos.zip
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Aine\LoCos.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Aine\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\AineLoCos.yml
	move /Y .\コスチューム.txt ..\..\sd-dynamic-prompts\wildcards\Aine\LoCos.txt > NUL
)

echo AineBg: https://note.com/aine_miyabi/n/nbc6e97cab5ff
if not exist .\AineBg.yml (
	curl -Lo AineBg.zip^
	https://note.com/api/v2/attachments/download/332b3acd8bd6fdbad940e95cdc3bf2d3
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path .\AineBg.zip -DestinationPath .
	rename .\MC_シーン別背景vol1.yml AineBg.yml
	del /q .\AineBg.zip
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Nature.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\AineBg.yml
	move /Y .\ネイチャー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Nature.txt > NUL
	move /Y .\都会.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\City.txt > NUL
	move /Y .\アウトドア.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\City.txt > NUL
	move /Y .\スポーツ.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Sport.txt > NUL
	move /Y .\ノーティカル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Nautical.txt > NUL
	move /Y .\アーティスティック.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Artistic.txt > NUL
	move /Y .\ミステリアス.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Bg\Mysterious.txt > NUL
)

echo AineFashion1: https://note.com/aine_miyabi/n/n4dbadbcb882b
if not exist .\AineFashion1.yml (
	curl -Lo AineFashion1.yml^
	https://note.com/api/v2/attachments/download/46e4fe4cc4d624b8d1f908ed7166c842
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\CasualChic.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\AineFashion1.yml
	move /Y .\カジュアル・シック.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\CasualChic.txt > NUL
	move /Y .\ボヘミアン.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Bohemian.txt > NUL
	move /Y .\ストリートウェア.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Streetwear.txt > NUL
	move /Y .\ヴィンテージ風.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Vintage.txt > NUL
	move /Y .\プレッピー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Preppy.txt > NUL
	move /Y .\アスレジャー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Athleisure.txt > NUL
	move /Y .\ミニマリスト.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Minimalist.txt > NUL
	move /Y .\ロマンティック.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Romantic.txt > NUL
	move /Y .\グラマラス.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Glamorous.txt > NUL
	move /Y .\エッジー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Edgey.txt > NUL
)

echo AineFashion2: https://note.com/aine_miyabi/n/nbaa62e7c8086
if not exist .\AineFashion2.yml (
	curl -Lo AineFashion2.yml^
	https://note.com/api/v2/attachments/download/54ec816f71d82ad7e544c5d094476649
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Nautical.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\AineFashion2.yml
	move /Y .\ノーティカル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Nautical.txt > NUL
	move /Y .\グランジ.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Grunge.txt > NUL
	move /Y .\パンク.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Punk.txt > NUL
	move /Y .\ロカビリー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Rockabilly.txt > NUL
	move /Y .\ゴシック.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Gothic.txt > NUL
	move /Y .\ウェスタン.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Western.txt > NUL
	move /Y .\カワイイ.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Kawaii.txt > NUL
	move /Y .\原宿.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Harajuku.txt > NUL
	move /Y .\ビジネスカジュアル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\BusinessCasual.txt > NUL
	move /Y .\フォーマル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Formal.txt > NUL
	move /Y .\ビーチウェア.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Beachwear.txt > NUL
	move /Y .\フェスティバル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Festival.txt > NUL
)

echo AineFashion3: https://note.com/aine_miyabi/n/n68a8678b2014
if not exist .\AineFashion3.yml (
	curl -Lo AineFashion3.zip^
	https://note.com/api/v2/attachments/download/616841f44098cb8730618de8b64a433e
	PowerShell -Version 5.1 -ExecutionPolicy Bypass Expand-Archive -Path .\AineFashion3.zip -DestinationPath .
	rename .\AM_ジャンル別衣装_vol3.yml AineFashion3.yml
	del /q .\AineFashion3.zip
)

if not exist ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Hipster.txt (
	mkdir ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\ 2>NUL

	call "%~dp0..\..\..\Tool\EpsCategory2Wildcard.bat" .\AineFashion3.yml
	move /Y .\ヒップスター.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Hipster.txt > NUL
	move /Y .\エコフレンドリー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\EcoFriendly.txt > NUL
	move /Y .\モード.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Mode.txt > NUL
	move /Y .\ノームコア.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Normcore.txt > NUL
	move /Y .\アーバン.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Urban.txt > NUL
	move /Y .\K-pop風.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\KPop.txt > NUL
	move /Y .\中性的.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Androgynous.txt > NUL
	move /Y .\アーティスティック.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Artistic.txt > NUL
	move /Y .\コージー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Cozy.txt > NUL
	move /Y .\カレッジ.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\College.txt > NUL
	move /Y .\ミリタリーテイスト.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Military.txt > NUL
	move /Y .\Sci-fi.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\SciFi.txt > NUL
	move /Y .\トロピカル.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Tropical.txt > NUL
	move /Y .\モノクローム.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Monochrome.txt > NUL
	move /Y .\アバンギャルド.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\AvantGarde.txt > NUL
	move /Y .\ジプシー.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Gypsy.txt > NUL
	move /Y .\リゾート.txt ..\..\sd-dynamic-prompts\wildcards\Aine\Fashion\Resort.txt > NUL
)

popd
