drop table reviews_gai;
drop table meetings_gai;
drop table documents_gai;
drop table reviews_nai;
drop table meetings_nai;
drop table documents_nai;

drop table reviews_det;
drop table meetings_det;
drop table documents_det;

drop table reviews_make;
drop table reviews_ut;

drop table bugs_ut;

create table documents_gai (成果物No text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物ファイル名 text, 成果物名 text, サブ工程 text, 大成果物分類 text, 中成果物分類 text, 小成果物分類 text, 新規修正区分 text, 難易度 text, 重要度 text, 作成担当チーム text, 作成担当者 text, 予定ページ数 text, ステータス text, ページ数（手動） text);
create table documents_nai (成果物No text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物ファイル名 text, 成果物名 text, サブ工程 text, 大成果物分類 text, 中成果物分類 text, 小成果物分類 text, 新規修正区分 text, 難易度 text, 重要度 text, 作成担当チーム text, 作成担当者 text, 予定ページ数 text, ステータス text, ページ数（手動） text);
create table documents_det (成果物No text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物ファイル名 text, 成果物名 text, サブ工程 text, 大成果物分類 text, 中成果物分類 text, 小成果物分類 text, 新規修正区分 text, 難易度 text, 重要度 text, 作成担当チーム text, 作成担当者 text, 予定ページ数 text, ステータス text, ページ数（手動） text);

create table meetings_gai (レビュー会議No text, レビュー会議名称 text, 会議形態 text, レビュー回数 text, レビュアー text, 総レビュー時間分 text, 指摘有無 text, ★起票チーム text, 起票者 text, 実施日付YYYYMMDD text, レビュアー以外の出席者 text, 備考 text, 関連成果物名 text);
create table meetings_nai (レビュー会議No text, レビュー会議名称 text, 会議形態 text, レビュー回数 text, レビュアー text, 総レビュー時間分 text, 指摘有無 text, ★起票チーム text, 起票者 text, 実施日付YYYYMMDD text, レビュアー以外の出席者 text, 備考 text, 関連成果物名 text);
create table meetings_det (レビュー会議No text, レビュー会議名称 text, 会議形態 text, レビュー回数 text, レビュアー text, 総レビュー時間分 text, 指摘有無 text, ★起票チーム text, 起票者 text, 実施日付YYYYMMDD text, レビュアー以外の出席者 text, 備考 text, 関連成果物名 text);

create table reviews_gai (指摘No text, 成果物区分 text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物名 text, 指摘事項概要 text, ステータス text, ★所有チーム text, 所有者 text, 完了区分 text, 期限日YYYYMMDD text, 指摘者 text, 指摘箇所 text, 指摘事項詳細 text, 指摘要因分類 text, 発生原因 text, 原因工程 text, 指摘記入日YYYYMMDD text, 対応内容 text, 対応箇所 text, 同件・横展開内容 text, 同件・横展開箇所 text, 対応者 text, 完了日YYYYMMDD text, 備考 text, 分析対象外区分 text, レビュー会議名称 text, 会議形態 text, 更新日 text, 更新者 text);
create table reviews_nai (指摘No text, 成果物区分 text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物名 text, 指摘事項概要 text, ステータス text, ★所有チーム text, 所有者 text, 完了区分 text, 期限日YYYYMMDD text, 指摘者 text, 指摘箇所 text, 指摘事項詳細 text, 指摘要因分類 text, 発生原因 text, 原因工程 text, 指摘記入日YYYYMMDD text, 対応内容 text, 対応箇所 text, 同件・横展開内容 text, 同件・横展開箇所 text, 対応者 text, 完了日YYYYMMDD text, 備考 text, 分析対象外区分 text, レビュー会議名称 text, 会議形態 text, 更新日 text, 更新者 text);
create table reviews_det (指摘No text, 成果物区分 text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物名 text, 指摘事項概要 text, ステータス text, ★所有チーム text, 所有者 text, 完了区分 text, 期限日YYYYMMDD text, 指摘者 text, 指摘箇所 text, 指摘事項詳細 text, 指摘要因分類 text, 発生原因 text, 原因工程 text, 指摘記入日YYYYMMDD text, 対応内容 text, 対応箇所 text, 同件・横展開内容 text, 同件・横展開箇所 text, 対応者 text, 完了日YYYYMMDD text, 備考 text, 分析対象外区分 text, レビュー会議名称 text, 会議形態 text, 更新日 text, 更新者 text);
create table reviews_make (指摘No text, 成果物区分 text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物名 text, 指摘事項概要 text, ステータス text, ★所有チーム text, サブチーム text, 所有者 text, 完了区分 text, 期限日YYYYMMDD text, 指摘者 text, 指摘箇所 text, 指摘事項詳細 text, 指摘要因分類 text, 原因工程 text, 指摘記入日YYYYMMDD text, 対応内容 text, 対応箇所 text, 同件・横展開内容 text, 同件・横展開箇所 text, 対応者 text, 完了日YYYYMMDD text, 備考 text, 分析対象外区分 text, レビュー会議名称 text, 会議形態 text, 更新日 text, 更新者 text);
create table reviews_ut (指摘No text, 成果物区分 text, 大機能分類 text, 中機能分類 text, 小機能分類 text, 成果物名 text, 指摘事項概要 text, ステータス text, ★所有チーム text, サブチーム text, 所有者 text, 完了区分 text, 期限日YYYYMMDD text, 指摘者 text, 指摘箇所 text, 指摘事項詳細 text, 指摘要因分類 text, 原因工程 text, 指摘記入日YYYYMMDD text, 対応内容 text, 対応箇所 text, 同件・横展開内容 text, 同件・横展開箇所 text, 対応者 text, 完了日YYYYMMDD text, 備考 text, 分析対象外区分 text, レビュー会議名称 text, 会議形態 text, 更新日 text, 更新者 text);


create table bugs_ut (障害管理No text, 起票日YYYYMMDD text, 発生日YYYYMMDD text, 障害件名 text, ケースNo text, 事象区分 text, 事象内容 text, サブ工程 text, 障害発生環境 text, 障害発生プログラムID text, 障害発生プログラム名 text, 起票担当者 text, ★所有チーム text, サブチーム text, 中機能分類（テーマ） text, 小機能分類（機能） text, 所有者 text, ステータス text, 期限日YYYYMMDD text, 原因所在 text, 作り込み原因工程 text, 作り込み原因区分 text, 作り込み原因詳細 text, 作り込みの流出原因区分 text, 作り込みの流出原因詳細 text, 同件調査要否 text, 同件調査方針 text, 同件調査担当者 text, 同件調査完了予定日YYYYMMDD text, 同件調査完了日YYYYMMDD text, 同件有無 text, 同件調査結果 text, 根本原因 text, 是正 text, 本格対応有無 text, 現行システム影響 text, 障害発生システム text, 障害対応システム text, 本格対応内容 text, 修正対象プログラムID text, 修正対象プログラム名 text, 本格対応担当者 text, 本格対応予定日YYYYMMDD text, 予定修正人日MD text, 予定再テスト人日MD text, 本格対応実施日YYYYMMDD text, 実績修正人日MD text, 実績再テスト人日MD text, 本格対応結果確認日YYYYMMDD text, 本格対応結果確認者 text, 重要度 text, 概要設計書MMDD承認者） text, 外部設計書MMDD承認者） text, 内部設計書MMDD承認者） text, 詳細設計書MMDD承認者） text, 開発MMDD承認者） text, 単体テストMMDD承認者） text, 完了承認者 text, 完了日YYYYMMDD text, 既出障害No text, 備考 text, 発生テストケース text, 障害対象成果物名 text, 更新日 text, 更新者 text);



\copy reviews_gai from c:/users/nriuser/desktop/cranalyze/reviews_gai2.csv with csv
\copy meetings_gai from c:/users/nriuser/desktop/cranalyze/meetings_gai2.csv with csv
\copy documents_gai from c:/users/nriuser/desktop/cranalyze/documents_gai2.csv with csv
\copy reviews_nai from c:/users/nriuser/desktop/cranalyze/reviews_nai2.csv with csv
\copy meetings_nai from c:/users/nriuser/desktop/cranalyze/meetings_nai2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/cranalyze/documents_nai2.csv with csv

\copy reviews_det from c:/users/nriuser/desktop/cranalyze/reviews_det2.csv with csv
\copy meetings_det from c:/users/nriuser/desktop/cranalyze/meetings_det2.csv with csv
\copy documents_det from c:/users/nriuser/desktop/cranalyze/documents_det2.csv with csv

\copy reviews_make from c:/users/nriuser/desktop/cranalyze/reviews_make2.csv with csv
\copy reviews_ut from c:/users/nriuser/desktop/cranalyze/reviews_ut2.csv with csv

\copy bugs_ut from c:/users/nriuser/desktop/cranalyze/bugs_ut2.csv with csv
