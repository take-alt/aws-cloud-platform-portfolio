# Operations Notes

## 運用方針
- 手動変更を避け、Terraform に統一
- 変更は PR ベースでレビュー
- 監視は Runbook とセットで整備

## 障害時の初動
1. SNS 通知確認
2. CloudWatch Alarm / Logs 確認
3. ECS タスク状態確認
4. RDS 接続数・CPU 状況確認
5. ALB / アプリ疎通確認
