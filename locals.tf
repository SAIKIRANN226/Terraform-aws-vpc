locals {
  name = "${var.project_name}-${var.environment}"
  az_names = slice(data.aws_availability_zones.azs.names,0,2)
}

# i will fetch az from aws using data source and i will get first 2 az
# data source to fetch az in aws--> go through the data.tf