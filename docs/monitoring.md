# Monitoring Notes

## 主要監視項目
- ECS CPUUtilization
- ECS MemoryUtilization
- ALB HTTPCode_Target_5XX_Count
- ALB TargetResponseTime
- RDS CPUUtilization
- RDS FreeStorageSpace
- RDS DatabaseConnections

## 通知ポリシー
- 継続異常のみアラーム化
- 即応が必要な障害を優先通知
- 調査系メトリクスはダッシュボード中心
