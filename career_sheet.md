# Career Sheet
Last Update: 2020-07-30

## Profile
Name: DY  
Age: 40
Gender: Male  
Mail: -----@----------.--.jp

Supported:
  * OS[Linux(Amazon, RHEL, Fedora), Windows(not Server), MacOS(10, 11), Solaris(8)]
  * OS(Modile)[Android, ios, Linux]
  * Languages[Java(11), JavaScript(ECMAScript 2015), Dart, sh, perl, C, C#, php, ttcn3]
    * Framework(Java)[Spring(Boot), tomcat, vertx, struts]
    * Framework-JavaScript[node+express]
    * Framework(Mobile)[Flutter]
  * IDEs[IntelliJ, Eclipse, Visual Studio]
  * Databases[PostgreSQL, Oracle, MySQL，SQL Server]
  * SCMs[git*, svn, cvs, vsc]
  * Cloud Platforms[AWS, Azure, GCP]
  * VM/Container[Kubernetes, Docker, KVM, VMWare]
  * DevOps/CI[Jenkins, SonarQube]
  * Develop Management[Confluence, JIRA, GitLab, Backlog]
  * AWS(サービス別スキルマップを後述)

## Specialty Skills(特技)
* Architect
  * 開発標準を推進、指導する立場として、各種の業務を行ってきました。
  * 開発からインフラや運用のこと見据えを考え、橋渡しをする役割が担えます。
* Programmer
  * 標準的なJavaのプログラマです、コンパイラのバグを疑うときはOpenJDKのコードを読みますがOpenJDKの開発者ではありません。P
  * スタブ作成やちょっとした集計などの隙間言語として LinuxのCIかJavaScript を好んで使います。
  * 基本・詳細・実装、テスト、運用工程の知識と経験を持ち合わせています。
* Agile Scrum
  * スクラムを解しスクラムマスターを遂行可能です。
  * 振り返らない、時間どおりに会議が始まらない、見積もりがなってないのうち２つ以上を企業文化として持つ会社には長居しません、お気をつけください。
* Network Analystics
  * システムとネットワークを俯瞰して捉え、プロトコルやログ解析などから問題点を洗い出す作業を得意とします。
* Protocol Analystics
  * UDP, TCP/IPやSSL/TLS更にその上位レイヤーなど、ネットワークプロトコルスタックに対する基本的な理解と新たなプロトコルと実装に対する習熟速度が早く、そのつながりを理解する精度がとても高い。
* Cloud Engineer
  * 各種クラウドにおいて、その特性を理解しサービスの扱いについてアーキテクチャを組み立てることができ、操作構築は中級程度の習熟度があります。

## AWS Service Skillmap
* Level A 構築したことがある。新規で立ち上げができ、サービスの詳細を把握し他のサービスとの連携や周辺設定が可能。
* Level B 既に構築されているものに手を加えることをしたことがある、複数ある機能のうちいくつかを限定的に利用していた
* Level C 動作するところを見たことがある、遠隔で使ったことがある

|Service  |Level  |Description  |
|---|---|---|
|VPC  |A  |Region, AZ, VPC, Subnetとネットワークのつなぎ込み。そこに根付く非サーバレス環境の構築・運用方法を把握|
|S3  |A  | ほぼ完全に把握  |
|Route53  |B  |利用してドメインを取得、他のドメインを移設したことがある  |
|ELB/ALB  | A | EC2やサブネットの接続点として利用したことがあり、SSL証明書の話も把握  |6  |
|EC2  |A  |説明不要  |
|ElastiCache  |B  |Redisとしてセッション情報の置き場として利用 |
|ECS/ECR  |B  |コンテナエンジンとして利用 アプリのCIからCDまで実施  |
|BATCH  |B |限定的に利用  |
|Auｒora(PostgreSQL, MySQL)  |A  | DB(MySQL 5.６， ５.7)  |
|CloudWatch  |B  |開発者として主にログなどの監視で利用  |
|CodeCommit  |A  |AWSの中で他のサービスと連携するためにGitのレポジトリとして利用  |
|API Gateway  |B  |REST APIのリバースプロクシや、lambdaを使いBFFとして利用 |
|Amplify  |A  |Reactプロジェクトを立ち上げて配備する  |
|Cognito  |B  |  |
|Lambda | A | いろいろなサービスから呼び出して利用 |
|SQS | A | キューイング機構について、fifoの有無と実装からの利用 |
|IAM | B+ | ロールとユーザなどの関係、使いみちについて把握 |
|EKS | B | Kubernetes, Ingress, AWSインフラとのつなぎ込みで一通りのインフラ構築を経験 |
