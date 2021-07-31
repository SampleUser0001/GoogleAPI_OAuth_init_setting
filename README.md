# GoogleAPI_OAuth_init_setting
GoogleAPIのOAuth2.0の認証ファイルを有効にする。

## 前提

有効化にはブラウザが必要。実行するとブラウザが上がる想定なので、そのような環境で実行すること。

## 準備

1. [Python で OAuth 2.0 認証を通して YouTube Data API を叩いてみた:DeveloperIO](https://dev.classmethod.jp/articles/oauth2-youtube-data-api/)を参考にして
2. 取得したファイルを```app.py```と同じディレクトリに配置する。ファイル名は```client_secrets.json```にする。
3. 下記実行。
    ``` sh
    pip install httplib2
    ```

## 実行

```
python app.py
```

## 実行結果

同じディレクトリに```app.py-oauth2.json```が作成される。

## 備考

動作確認してない。

## 参考

- [Python で OAuth 2.0 認証を通して YouTube Data API を叩いてみた:DevelopersIO](https://dev.classmethod.jp/articles/oauth2-youtube-data-api/)
- [動画の評価:YoutubeDataAPI](https://developers.google.com/youtube/v3/code_samples/python?hl=ja#rate__like__a_video)
