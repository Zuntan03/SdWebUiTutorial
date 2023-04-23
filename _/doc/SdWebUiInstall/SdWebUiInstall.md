# Stable Diffusion web UI のインストール

画像生成 AI ツールの [Stable Diffusion web UI](https://github.com/AUTOMATIC1111/stable-diffusion-webui)(SdWebUi) を簡単にインストールして使えるようにします。

1. [動作環境](#動作環境)
1. [Git for Windows のインストール](#git-for-windows-のインストール)
1. [Python のインストール](#python-のインストール)
1. [SdWebUi のインストール](#sdwebui-のインストール)

# 動作環境

- Windows 10 以降の PC
	- Windows Update 適用済
- 最近の NVIDIA 製ビデオカード
	- 動作確認は Geforce RTX 3060 12GB で実施
- 150GB 程度のディスク容量

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

**インストール時の次の画面では[公式の指定](https://github.com/AUTOMATIC1111/stable-diffusion-webui#automatic-installation-on-windows)にそって、以下のパスを追加するオプションを有効にしてください。**

![PythonPath](./PythonPath.png)

git と同様に、このオプションで PC のどのフォルダからでも python を呼び出せるようになります。

パスの追加を忘れた場合はPythonのインストーラーをもう一度実行し、「Modify」-「Next」-「Add Python to environment variables」であとからパスを追加することもできます。

![PythonModify](./PythonModify.png)

# SdWebUi のインストール

まず、インストール先のフォルダを英数字のみの浅いパスに用意します（例: `C:\SdWebUiTutorial\` や `C:\SD\` など）。  

SdWebUiのインストールには、最小インストールとすべてをインストールするオプションがあります。  
最小インストールのオプションでは、必要に応じて自身で個別にファイルをダウンロードすることになります。

次のどちらかの bat ファイルを **右クリックから「名前をつけてリンク先を保存…」** でインストール先のフォルダにダウンロードします。

- [`SetupMin_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupMin_SdWebUi.bat)（最小構成）
	- 動作に最低限必要なファイルのみをダウンロードします。
		- `_\SdWebUi-Installer\Model\` や `_\SdWebUi-Installer\Lora\` にある bat ファイルで、モデルやLoRA を追加で個別にダウンロードできます。
	- 以降の説明は `SetupAll_SdWebUi.bat` で進めますので、読み替えてください。
- [`SetupAll_SdWebUi.bat`](https://github.com/Zuntan03/SdWebUiTutorial/raw/main/_/SdWebUi-Installer/SetupAll_SdWebUi.bat)（全部入り）
	- SetupMin に加えて成人向けを含むモデルや LoRA をダウンロードします。成人でない場合は`SetupMin_SdWebUi.bat` を使用してください。
 
インストール先のフォルダで `SetupAll_SdWebUi.bat` をダブルクリックすると SdWebUi 関連のダウンロードとインストールを進めます。  
よく落ちている [Civitai](https://civitai.com/) からファイルをダウンロードしますので、[Civitai](https://civitai.com/) が落ちていない時に bat を実行してください。

**「WindowsによってPCが保護されました」と表示されたら、「詳細表示」から「実行」します。**  
![BatWarning](./BatWarning.webp)

ファイルのダウンロード時に配布元の URL を表示します。URL を Ctrl + Click して配布元を確認し、利用規約を遵守してご利用ください。

インストールが終わるとブラウザに SdWebUi が表示されますので、上部タブから「Civitai Helper」を選択して、「Scan Models for Civitai」で「Scan」します。  
![CivitaiHelperScan](./CivitaiHelperScan.png)

スキャンが終わったら、上部タブの「txt2img」に戻って花札マークの「extra networks」から「リフレッシュ」と「Refresh Civitai Helper's additional buttons」をします。  
![CivitaiHelperRefresh](./CivitaiHelperRefresh.png)

これにより [Civitai](https://civitai.com/) にあるモデルや LoRA のプレビュー画像が表示され、LoRA のキーワードを自動的に入力できるようになります。

インストールは完了です。以降は「SdWebUi.bat」をダブルクリックすれば SdWebUi を実行できます。  

# 次は

[最初の 1girl 画像生成](../First1Girl/First1Girl.md) で「1girl, school uniform」と簡単に指定するだけで、以下のような画像を生成します。

![First1Girl](../First1Girl/First1Girl.webp)
