# README

# アプリケーション名

notify schedule

# アプリケーション概要

アプリケーション内のカレンダーに予定を入力することができます
また、予定の時間になったら画面の表示と音響が鳴動します

# URL

# テスト用アカウント

# 利用方法

# 目指した課題解決

# 洗い出した要件

表示：	
１ヶ月毎のカレンダーがあります
１ヶ月毎に1月から12月までの表示を変えられます
１日（水）などの場合、３１日（火）の表示を区別します（薄く表示するか、表示無し）
１日の枠の中に予定がある場合、タイトルのみ表示されます	
	
予定入力：	
予定入力は、１日ごとに存在します
入力項目は、時間・タイトル・内容・連絡時の画面表示の有無・連絡時の音響の有無の５つがあります
	
予定時刻のイベント	
予定の時間になったら、	
画面表示は、タイトルと内容が画面中央に大きく表示されます
音響選択時は、音響が鳴動します

# 実装した機能についてのGIFと説明

# 実装予定の機能

# データベース設計

# ローカルでの動作方法



# テーブル設計

##  scheduleテーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| date   | date   | nill:false  |
| title  | string | nill:false  |
| plan   | text   | nill:false  |