aws_region   = "us-east-1"
project_name = "taxi-forecasting"
environment  = "student"

desired_count = 1
task_cpu      = 256
task_memory   = 512

image_pull_account_ids = []

enable_cicd     = true
github_repo_url = "https://github.com/YadvendraPratapSingh/taxi-forecasting.git"
deploy_branch   = "main"

enable_monitoring = false
enable_datalake   = false
enable_athena     = false
enable_dashboard  = false