# Stable Diffusion web UI のインストール

画像生成 AI ツールの [Stable Diffusion web UI](https://github.com/AUTOMATIC1111/stable-diffusion-webui)(SdWebUi) を簡単にインストールします。

1. [動作環境](#動作環境)
2. [Git for Windows のインストール](#git-for-windows-のインストール)
3. [Python のインストール](#python-のインストール)
4. [SdWebUi のインストール](#sdwebui-のインストール)
5. [モデルや LoRA のリソースダウンロード](#モデルや-lora-のリソースダウンロード)
6. [アップスケーラーなどの手動ダウンロード](#アップスケーラーなどの手動ダウンロード)

# 動作環境

- Windows 10 以降のパソコン (PC)
	- 要 Windows Update 適用
- 最近の NVIDIA 製ビデオカード
	- 動作確認は Geforce RTX 3060 12GB で実施
- **300GB 程度のディスク容量**

ファイルのダウンロード時に配布元の URL をコンソールに表示します。URL を Ctrl + Click で開き、利用規約などを遵守してご利用ください。
成人でない方が成人向けのコンテンツを利用することは禁止です。  

# Git for Windows のインストール

[Git for Windows](https://gitforwindows.org/) はファイルの履歴を管理するツールですが、生成 AI 関連では様々なモノのダウンロードによく使用します。  
Git をインストール済みで、パスも通っている方は[読み飛ばしてください。](#python-のインストール)

[公式サイト](https://gitforwindows.org/)の「Download」からインストーラーをダウンロードして実行します。  
![GitForWindowsDL](./GitForWindowsDL.png)

**インストール時の次の画面では、真ん中を選んでください。**

![GitForWindowsInstall](./GitForWindowsInstall.png)

このオプションで PC のどのフォルダからでも git を呼び出せるようになります。

他のオプションはデフォルトのままでも問題ありません。  
もし気になるオプションがあったら、[調べてみてください](https://www.google.com/search?q=Git+for+Windows+%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB)。

# Python のインストール

[Python](https://www.python.org/) は有名なプログラミング言語で、AI 分野では特に活発に利用されています。  
[SdWebUi が指定している ](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Dependencies) **最新ではないバージョンの** [Python 3.10.6](https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe) をインストールします。

Python 3.10.6 をインストール済みで、パスも通っている方は[読み飛ばしてください。](#sdwebui-のインストール)

SdWebUi が使用する Python のバージョンは [Dependencies](https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Dependencies) で確認できます。  
「[exe](https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe)」のリンクからインストーラーをダウンロードして実行してください。

![PythonDL](./PythonDL.png)

**インストール時の次の画面では[公式の指示](https://github.com/AUTOMATIC1111/stable-diffusion-webui#automatic-installation-on-windows)に従い、パスを追加するオプションを有効にしてください。**

![PythonPath](./PythonPath.png)

git と同様に、このオプションで PC のどのフォルダからでも python を呼び出せるようになります。

パスの追加を忘れた場合はPythonのインストーラーをもう一度実行し、「Modify」-「Next」-「Add Python to environment variables」であとからパスを追加することもできます。

![PythonModify](./PythonModify.png)

# SdWebUi のインストール

空き容量のあるドライブに、インストール先のフォルダを用意します。  
英数字のみの浅いパスにしてください（例: `C:\SdWebUiTutorial\` や `C:\SD\` など）。  

次に [`Setup_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/Setup_SdWebUi.bat) を **右クリックから「名前をつけてリンク先を保存…」** でインストール先のフォルダにダウンロードします。
 
インストール先のフォルダで `Setup_SdWebUi.bat` をダブルクリックで実行すると SdWebUi のダウンロードとインストールが進みます。  
**「WindowsによってPCが保護されました」と表示されたら、「詳細表示」から「実行」します。**  
![BatWarning](./BatWarning.webp)

インストールが終わると Web ブラウザに SdWebUi が表示されます。  
**以降は「SdWebUi.bat」をダブルクリックすれば SdWebUi を実行できます。**

# モデルや LoRA のリソースダウンロード

モデルや LoRA といったリソースを大量にダウンロードします。  
回線速度にもよりますが、ダウンロードに時間が掛かりますので寝る前などの実行がおすすめです。

1. [Civitai](https://civitai.com/) が落ちていないことを確認して、一般向けの `UpdateResourceSfw.bat` か 成人向けの `UpdateResourceNsfw.bat` を実行します。
	- 正しくダウンロードできていなさそうなモデルや LoRA がありましたら、削除して bat を再実行してください。
2. 更新後に SdWebUi が立ち上がったら、上部タブから「Civitai Helper」を選択して「Scan Models for Civitai」で「Scan」します。  
![CivitaiHelperScan](./CivitaiHelperScan.png)
	- Scan ボタンの下に「`Connect to Civitai API service failed. Wait a while and try again, check console log for detail`」といったエラーメッセージが表示されたら、しばらく待ってから再実行してください。
3. スキャンが終わったら、上部タブの「txt2img」に戻って花札マークの「extra networks」から「リフレッシュ」と「Refresh Civitai Helper's additional buttons」を押します。  
![CivitaiHelperRefresh](./CivitaiHelperRefresh.png)

# アップスケーラーなどの手動ダウンロード

[MEGA](https://mega.io/ja/) などの一部のクラウドストレージは、専用プログラムをインストールしない場合は手動でのダウンロードが必要になります。  
手動で簡単にファイルをダウンロードするしくみを `_\SdWebUi-ManualDownload\` 以下に用意しました。

ここでは MEGA で配布されている画像拡大アップスケーラー `4x-UltraSharp.pth` と `4x-AnimeSharp.pth` をダウンロードします。

1. エクスプローラーで `_\SdWebUi-ManualDownload\Upscaler\` を開くと `4x-UltraSharp.bat` と `4x-AnimeSharp.bat` があります。
2. bat を実行すると Web ブラウザでダウンロードページを開き、エクスプローラーでとファイルのインストール先を開きます。
3. ダウンロードページからファイルをダウンロードする際には、左上ではなく右下の「（↓）」ダウンロードボタンでダウンロードします。
![UpscalerDownload](./UpscalerDownload.png)
4. ダウンロードが終わったらダウンロード先フォルダからインストール先フォルダにファイルを移動します。
![UpscalerInstall](./UpscalerInstall.png)

他にも手動でのダウンロードが必要なものは `_\SdWebUi-ManualDownload\` 以下にダウンロード用の bat ファイルがあります。  
LoRA などではおすすめのファイル名や配置先をコンソールに表示します。

[MEGA](https://mega.io/ja/) からの無料ダウンロードは、大きなサイズをダウンロードをすると一定時間（6時間以上）ダウンロードが制限されます。  
制限されたら時間を置いてダウンロードしましょう。

# 次は

以上で SdWebUi のインストールは完了です。

[最初の 1girl 画像生成](../First1Girl/First1Girl.md) では「1girl, school uniform」と指定するだけで、簡単に画像を生成できます。

![First1Girl](../First1Girl/First1Girl.webp)
