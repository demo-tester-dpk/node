# terraform variables values, update this file with your own values
heroku_account_email = ""

heroku_api_key = ""

heroku_pipeline_name = "last-class-demo"

heroku_staging_app = "last-class-staging"

heroku_production_app = "last-class-prod"

heroku_region = "eu"


heroku_staging_database = "heroku-postgresql:hobby-dev"

heroku_production_database = "heroku-postgresql:hobby-dev"

heroku_app_buildpacks = [
  "heroku/nodejs",
]
