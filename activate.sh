#!/bin/bash

# OAuth2 ファイルをアクティベートする

# 引数チェック
if [ $# -ne 1 ]; then
    echo "引数に認証対象のファイルパスを指定してください"
    exit 1
fi

# 認証対象のファイルパスを引数で受け取る
cp $1 client_secrets.json

# 実行環境作成
python3 -m venv venv
source venv/bin/activate

# pip 最新化
pip install --upgrade pip
pip install -r requirements.txt

# 実行
python3 app.py

# 実行環境削除
deactivate
rm -rf venv
