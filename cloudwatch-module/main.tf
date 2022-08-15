
module "cloudwatch" {
  source = "../"
  
dashboard_name = "EC2-Dashboard"
alarm_name = "terraform-test"
comparison_operator = "GreaterThanOrEqualToThreshold"
evaluation_periods = "2"
metric_name = "CPUUtilization"
namespace = "AWS/EC2"
period = "120"
statistic = "Average"
threshold = "80"
alarm_description = "This metric monitors ec2 cpu utilization"
retention_in_days = 90


}