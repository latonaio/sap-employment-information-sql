# sap-employment-information-sql

sap-employment-information-sql は、主にエッジアプリケーションにおいて、SAPと連携された従業員雇用情報データを保存するSQLテーブルを作成するためのレポジトリです。   
sap-employment-information-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-candidate-sql は、SQL の SAP とのデータ連携にあたり、SAP SuccessFactors API の利用を前提としています。    
https://api.sap.com/api/ECEmploymentInformation/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-candidate-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-employment-information-sql-header-data.sql（SAP 従業員雇用情報 - ヘッダデータ）  
* sap-employment-information-sql-person-nav-data.sql（SAP 従業員雇用情報 - 従業員情報データ）  
* sap-employment-information-sql-personal-info-nav-data.sql（SAP 従業員雇用情報 - 従業員個人情報データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。    