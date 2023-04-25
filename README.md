# Stable Diffusion web UI のチュートリアル

画像生成 AI ツールの [Stable Diffusion web UI](https://github.com/AUTOMATIC1111/stable-diffusion-webui)(SdWebUi) をローカルで簡単に使えるようにする環境とチュートリアルです。  
bat の実行だけで本体・拡張機能・モデル・VAE・TI・LoRA などの AI 画像生成の環境が整います。

## 目次

- [インストール方法](#インストール方法)（簡易版）
- [更新方法](#更新方法)
- チュートリアル
	- [Stable Diffusion web UI のインストール](./_/doc/SdWebUiInstall/SdWebUiInstall.md)（詳細版）
	- [最初の 1girl 画像生成](/_/doc/First1Girl/First1Girl.md)
	- [Civitai からのモデルや LoRA のダウンロード](./_/doc/DownloadFromCivitai/DownloadFromCivitai.md)

## 直近の更新履歴

- 2023/04/25
	- 「[Civitai からのモデルや LoRA のダウンロード](./_/doc/DownloadFromCivitai/DownloadFromCivitai.md)」に「ダウンロードしたモデルや LoRA をつかう」を追記しました。

- 2023/04/24
	- チュートリアルに「[Civitai からのモデルや LoRA のダウンロード](./_/doc/DownloadFromCivitai/DownloadFromCivitai.md)」を追加しました。

- 2023/04/23
	- Model 1種、TI 1種、Lora 2種を追加しました。  
	[リソースの更新](#リソースの更新) で追加ダウンロードできます。
	- 情報追記
		- [`SetupMin_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupMin_SdWebUi.bat) の最小構成では [VAE 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Vae)・[TI 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Embedding)・[拡張一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Extension)・[ControlNetModel 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/ControlNetModel) をダウンロードします。
		- [`SetupAll_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupAll_SdWebUi.bat) は最小構成に加え [Model 一覧（巨大）](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Model)・[LoRA 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Lora) をダウンロードします。


## 概要

![SdWebUiOverview](./_/doc/SdWebUiInstall/SdWebUiOverview.png)

過去に SdWebUi のチュートリアル的な記事をいくつか書きましたが、基盤となる環境がないために説明しづらい場面がありました。  

- [WebUIのLoRA Block Weight拡張で、LoRAの適用具合を調整するチュートリアル](https://twitter.com/Zuntan03/status/1645603234801926144)
- [AI画像生成のキャラクターフレームワークを作ってみた](https://twitter.com/Zuntan03/status/1640240599323541504)
- [ControlNet の openpose と hed で、ポーズを指定しつつも詳細な背景と正常な手を無料で描画する手法](https://twitter.com/Zuntan03/status/1629739504801320960)
- [Multi ControlNet の depth と hed で画像から形状のみを取り出す](https://twitter.com/Zuntan03/status/1629362974547906566)
- [LatentCoupleHelperのつかいかた](https://twitter.com/Zuntan03/status/1628631380459663360)

で、[Stable Diffusion web UI](https://github.com/AUTOMATIC1111/stable-diffusion-webui) を簡単に使える環境を用意してみました。


# インストール方法

簡易な説明でも理解できる人向けのインストール方法の説明です。  
**より丁寧なインストール歩法の説明は「[Stable Diffusion web UI のインストール](./_/doc/SdWebUiInstall/SdWebUiInstall.md)」にあります。**

最近の NVIDIA 製ビデオカードを搭載した Windows 10（Windows Update済み）以降の PC で、150GB 程度のディスク容量が必要です。

1. [Git for Windows](https://gitforwindows.org/) と [Python 3.10.6](https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe) を、**パスを通して**インストールします。  
![GitForWindowsInstall](./_/doc/SdWebUiInstall/GitForWindowsInstall.png)  
![PythonPath](./_/doc/SdWebUiInstall/PythonPath.png)
2. インストール先のフォルダを英数字のみの浅いパスに用意します（`C:\SdWebUiTutorial` や `C:\SD` など）。
3. [`SetupAll_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupAll_SdWebUi.bat)（全部入り） または [`SetupMin_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupMin_SdWebUi.bat)（最小構成） を **右クリックから「名前をつけてリンク先を保存…」** でインストール先にダウンロードして、ダブルクリックで実行します。  
	- **「WindowsによってPCが保護されました」と表示されたら、「詳細表示」から「実行」します。**  
![BatWarning](./_/doc/SdWebUiInstall/BatWarning.webp)
	- [Civitai](https://civitai.com/) が、落ちていない時に実行してください。
	- `SetupMin_SdWebUi.bat` で最小構成でセットアップしてから、`_\SdWebUi-Installer\` の `Model\` や `Lora\` にある bat ファイルで個別にダウンロードすることもできます。
		- 最小構成では [VAE 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Vae)・[TI 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Embedding)・[拡張一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Extension)・[ControlNetModel 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/ControlNetModel) をダウンロードします。
	- `SetupAll_SdWebUi.bat` は成人向けを含むモデルやLoRAを多数ダウンロードします。成人でない方は `SetupMin_SdWebUi.bat` をご利用ください。
		- 最小構成に加え [Model 一覧（巨大）](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Model)・[LoRA 一覧](https://github.com/Zuntan03/SdWebUiTutorial/tree/main/_/SdWebUi-Installer/Lora) をダウンロードします。
	- ファイルのダウンロード時に配布元の URL を表示します。Ctrl + Clickで確認し、利用規約を遵守してご利用ください。
4. インストールが終わるとブラウザに SdWebUi が表示されますので、上部タブから「Civitai Helper」を選択して、「Scan Models for Civitai」で「Scan」します。  
![CivitaiHelperScan](./_/doc/SdWebUiInstall/CivitaiHelperScan.png)
5. スキャンが終わったら、上部タブの「txt2img」に戻って花札マークの「extra networks」から「リフレッシュ」と「Refresh Civitai Helper's additional buttons」をします。  
![CivitaiHelperRefresh](./_/doc/SdWebUiInstall/CivitaiHelperRefresh.png)
6. インストールは完了です。以降は「SdWebUi.bat」をダブルクリックすれば SdWebUi を実行できます。  
[最初の 1girl 画像生成](./_/doc/First1Girl/First1Girl.md) で簡単に画像を生成できることを確認します。  
![First1Girl](./_/doc/First1Girl/First1Girl.webp)

# 更新方法

## リソースの更新

追加されたモデルや LoRA などを、すべてダウンロードします。  
トラブルが発生する可能性は低いので、気楽に更新してください。

1. 「`UpdateResource.bat`」 を実行します。
2. 更新後に SdWebUi が立ち上がったら、上部タブから「Civitai Helper」を選択して「Scan Models for Civitai」で「Scan」します。  
![CivitaiHelperScan](./_/doc/SdWebUiInstall/CivitaiHelperScan.png)
3. スキャンが終わったら、上部タブの「txt2img」に戻って花札マークの「extra networks」から「リフレッシュ」と「Refresh Civitai Helper's additional buttons」をします。  
![CivitaiHelperRefresh](./_/doc/SdWebUiInstall/CivitaiHelperRefresh.png)

## すべての更新

SdWebUi の更新はトラブルが起きがちですので、時間的に余裕のあるタイミングで実施してください。  
トラブル対応のためにバックアップをするため、「`SdWebUi\stable-diffusion-webui\`」相当(10GB 前後)のディスク容量を消費します。

1. SdWebUi を終了した状態で、インストール先の「`_\SdWebUi-UpdateAll.bat`」で更新します。
	- 成人でない方は「`_\SdWebUi-UpdateMin.bat`」をご利用ください。
2. 更新後に問題が発生した場合は、「`SdWebUi\stable-diffusion-webui\`」をリネームまたは削除し、「`SdWebUi\stable-diffusion-webui_backup\`」を「`SdWebUi\stable-diffusion-webui\`」にリネームして巻き戻します。
3. 安定動作を確認できたのであれば、「`SdWebUi\stable-diffusion-webui_backup\`」を削除しても問題ありません。
	- 「`SdWebUi\stable-diffusion-webui_backup\`」は、次回の更新時に削除します。

# ライセンス

[MIT License](./LICENSE.txt)です。

This software is released under the MIT License, see [LICENSE.txt](./LICENSE.txt).
