module "example-create-s3-and-codepipeline" {
  source = "../../modules/landing_zone"
  landing_zone_components = {
      landing_zone_pipeline_s3_bucket = "s3://terraform-aws-landing-zone/example/landing_zone_pipeline_s3_bucket/default.tfvars"
      landing_zone_pipeline_artifact_s3_bucket = "s3://terraform-aws-landing-zone/example/landing_zone_pipeline_artifact_s3_bucket/default.tfvars"
      landing_zone_code_build_role = "s3://terraform-aws-landing-zone/example/landing_zone_code_build_role/default.tfvars"
      landing_zone_code_build_role_policy = "s3://terraform-aws-landing-zone/example/landing_zone_code_build_role_policy/default.tfvars"
      landing_zone_code_build = "s3://terraform-aws-landing-zone/example/landing_zone_code_build/default.tfvars"
      landing_zone_code_pipeline_role = "s3://terraform-aws-landing-zone/example/landing_zone_code_pipeline_role/default.tfvars"
      landing_zone_code_pipeline_role_policy = "s3://terraform-aws-landing-zone/example/landing_zone_code_pipeline_role_policy/default.tfvars"
      landing_zone_code_pipeline = "s3://terraform-aws-landing-zone/example/landing_zone_code_pipeline/default.tfvars"
  }
  region = "us-east-1"
  account_id = "123456789012"
}
