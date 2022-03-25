# Career Sheet
Last Update: 2022-03-25

## Profile
Name: DY  
Age: 41
Gender: Male  
Mail: yamamotodin@gmail.com  
MBTI: ESTP-A

Supported:
  * OS[Linux(Amazon, RHEL, Fedora), Windows(not Server), MacOS(10, 11), Solaris(8)]
  * OS(Modile)[Android, ios, Linux]
  * Languages[Java(8,11), JavaScript(ECMAScript 2015), TypeScript(Beginner), Dart, sh, python, perl, C, C#, php, ttcn3]
    * Framework(Java)[Spring(Boot), tomcat, vertx, struts]
    * Framework-JavaScript[node+express]
    * Framework(Mobile)[Flutter]
    * Framework(Serverless)[JavaScript, TypeScript]
    * Framework(Node.js)[JavaScript, TypeScript]
  * IDEs[IntelliJ, Eclipse, Visual Studio]
  * Databases[PostgreSQL, Oracle, MySQL，SQL Server]
  * SCMs[git*, svn, cvs, vsc]
  * Cloud Platforms[AWS, Azure, GCP]
  * VM/Container[Kubernetes, Docker, KVM, VMWare]
  * DevOps/CI[Jenkins, SonarQube, Concourse CI, Github Actions]
  * Develop Management[Confluence, JIRA, GitLab, Backlog]
  * AWS(サービス別スキルマップを後述)

## Specialty Skills(特技)
* Architect
  * 開発標準を推進、指導する立場として、各種の業務を行ってきました。
  * 開発からインフラや運用のこと見据えを考え、橋渡しをする役割が担えます。
* Programmer
  * スタブ作成やちょっとした集計などの隙間言語として LinuxのCIかJavaScript/TypeScript を好んで使います。
  * 基本・詳細・実装、テスト、運用工程の知識と経験を持ち合わせています。
  * TypeScriptとServerless/node.jsの組み合わせに最近傾注しています。まだビギナークラスですが伸ばしていきたいです。
  * ~~標準的なJavaのプログラマです、コンパイラのバグを疑うときはOpenJDKのコードを読みますがOpenJDKの開発者ではありません。~~(Java17までの技術、知識、経験を持ちますがもう実装に興味はありません)
* Agile Scrum
  * スクラムを解しスクラムマスターを遂行可能です。
* Network Analytics
  * システムとネットワークを俯瞰して捉え、プロトコルやログ解析などから問題点を洗い出す作業を得意とします。
* Protocol Analytics
  * UDP, TCP/IPやSSL/TLS更にその上位レイヤーなど、ネットワークプロトコルスタックに対する基本的な理解と新たなプロトコルと実装などにも柔軟に対応できます。
* Cloud Engineer
  * 各種クラウドにおいて、その特性を理解しサービスの扱いについてアーキテクチャを組み立てることができ、操作構築は中級程度の習熟度があります。

## AWS Service Skillmap
* Level A 構築したことがある。新規で立ち上げができ、サービスの詳細を把握し他のサービスとの連携や周辺設定が可能。
* Level B 既に構築されているものに手を加えることをしたことがある、複数ある機能のうちいくつかを限定的に利用していた
* Level C 動作するところを見たことがある、遠隔で使ったことがある

|Service  |Level | Description                                                               |
|---|--|---------------------------------------------------------------------------|
|VPC  |A | Region, AZ, VPC, Subnet, Endpoint とネットワークのつなぎ込み。そこに根付く非サーバレス環境の構築・運用方法を把握 |
|VPN | A | VPN Clientの環境を構築                                                          |
|S3  |A | S3はさまざまなサービスと結びつくことが多く、その利用法のかなりの部分を理解しています                               |
|Route53  |A  | 利用してドメインを取得、ゾーニング設定などDNS設定についておおよそのことができます                                            |
|ACM | B | SSL証明書の発行とRoute53との連携                                                     |
|ELB/ALB  | A | EC2やサブネットの接続点として利用したことがあり、SSL証明書の話も把握                                     |6  |
|EC2  |A | 最近はコンテナを使うことがおおいのであまり使いませんが、基本的な設置から多重化まで幅広く対応できます                        |
|ElastiCache  |B | Redisとしてセッション情報の置き場として利用                                                  |
|ECS/ECR  |A | コンテナエンジン、イメージ置き場として日常的に利用                                                 |
|CloudWatch  |B | Event:開発者として主にログなどの監視で利用 Rule:定期バッチの実行等で利用                                |
|CodeCommit  |A | AWSの中で他のサービスと連携するためにGitのレポジトリとして利用                                        |
|API Gateway  |A | REST APIのリバースプロクシや、lambdaを使いBFFとして利用                                      |
|Amplify  | A | Reactプロジェクトを立ち上げて配備する                                                     |
|Lambda | A | いろいろなサービスから呼び出して利用 sh, javam python等で記述デプロイ、VPCや各種サービスとのつなぎを把握            |
|RDS | A | RDS, Auroraの運用、構築経験あり PostgreSQL9系列、MySQL 5.6, 5.7の構築管理運用等                |
|SQS | A | キューイング機構について、fifoの有無と実装からの利用                                              |
|IAM | A | ロールとユーザなどの関係、サービスとのつなぎこみ                                                  |
|EKS | A | Kubernetes, Ingress, AWSインフラとのつなぎ込みで一通りのインフラ構築を経験                         |
|SES | B | SQS, Lambdaと組み合わせて利用しています                                                 |
|EKS | A | クラスタの設計や構築、各種サービスとのつなぎこみなど一通り経験                                           |
|PrivateLink | B | publicなendpointを経由せず、各種サービスへのつなぎこみを行えます                                   |
