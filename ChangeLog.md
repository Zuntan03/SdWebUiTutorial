# 更新履歴

## 2023/05/03
- インストール方法を更新し、モデルや LoRA などのリソースを Safe For Work と Not Safe For Work に分離して、あとからダウンロードするようにしました。
	- [`Setup_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/Setup_SdWebUi.bat) でインストール後に、Safe For Work の `UpdateResourceSfw.bat` か、Not Safe For Work の `UpdateResourceNsfw.bat` でリソースをダウンロードします。
- モデル 4 種追加しました。
- LoRA を 56 種追加しました。
- TI を 1 種追加しました。
- MEGA からの手動ダウンロード時に、ファイルのリネームを例示するようにしました。

## 2023/05/02
- LoRA を 12 種追加しました。
- 可能な範囲で HuggingFace からダウンロードしたモノのプレビュー表示に対応しました。

## 2023/05/01
- モデルを 2 種追加しました。
- LoRA を 61 種追加しました。
- LoRA の増加に伴いフォルダ構成を変更しました。
- Civitai でアクセス過多を防ぐためのダウンロード後の待ち時間を 10 秒から3 秒に変更しました。

## 2023/04/30
- モデルを 1 種追加しました。
- LoRA を 185 種追加しました。
	- 通常適用で平坦に、**マイナス適用でデティールを追加する** LoRA [`Eff/Flat-Detail`](https://huggingface.co/2vXpSwA7/iroiro-lora) を追加しました。

## 2023/04/29
- モデルを 14 種追加しました。
- LoRA を 65 種追加しました。
- TI を 6 種追加しました。
- LoRA の OnTheDesk U883SchoolSwimsuit を新バージョンに更新しました。
- NSFW LoRA が意図せず表示されることを防ぐため、フォルダ名を「Z-*-Z」に変更しました。

## 2023/04/28
- モデルや LoRA のダウンロードサイズが大きいため、基本構成に追加でモデルや LoRA をダウンロードする説明に整理しなおしました。
- [Civitai](https://civitai.com/) のアクセス制限でファイルのダウンロードに失敗したと思われるファイル（サイズが 10KB 未満）を更新時に自動削除するようにしました。
	- `UpdateResource.bat` を実行すると自動的にダウンロードに失敗したファイルを削除し、再度ダウンロードを試みます。  
	アクセス制限が解除されるように、しばらく待ってから再実行してください。
		- 連続的な LoRA のダウンロードリクエストで規制されないように、10秒の待ち時間を設けました。
	- ダウンロードを途中が途中で止まり、ファイルサイズが 10KB 以上になっている場合は、手動でダウンロードに失敗したファイルを削除してください。
- LoRA を 127 種追加しました。
- ControlNet 1.1 の Tile モデルの更新に対応しました。

## 2023/04/26
- [SdWebUi のインストール](./_/doc/SdWebUiInstall/SdWebUiInstall.md)に「[MEGA](https://mega.io/ja/)」から`4x-UltraSharp.bat` や `4x-AnimeSharp.bat` などを簡単に手動ダウンロードする手順を追記しました。

## 2023/04/25
- 「[Civitai からのモデルや LoRA のダウンロード](./_/doc/DownloadFromCivitai/DownloadFromCivitai.md)」に「ダウンロードしたモデルや LoRA をつかう」を追記しました。

## 2023/04/24
- チュートリアルに「[Civitai からのモデルや LoRA のダウンロード](./_/doc/DownloadFromCivitai/DownloadFromCivitai.md)」を追加しました。

## 2023/04/23
- [公開を告知](https://twitter.com/Zuntan03/status/1650006478986805248)しました。
- Model 1種、TI 1種、Lora 2種を追加しました。  
[リソースの更新](#リソースの更新) で追加ダウンロードできます。
- 情報追記
	- [`Setup_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/Setup_SdWebUi.bat) の通常構成では [VAE 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Vae)・[TI 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Embedding)・[拡張一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Extension)・[ControlNetModel 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/ControlNetModel) をダウンロードします。
	- [`SetupAll_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupAll_SdWebUi.bat) は通常構成に加え [Model 一覧（巨大）](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Model)・[LoRA 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Lora) をダウンロードします。
