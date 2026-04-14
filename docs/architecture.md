# Architecture Notes

- 2AZ 構成の VPC
- Public Subnet に ALB
- Private Subnet に ECS Fargate / RDS
- CloudWatch / SNS による監視通知
- S3 にログやアーティファクトを保管
