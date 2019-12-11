landing_zone_components = {
  landing_zone_cloudtrail                           = "s3://terraform-aws-landing-zone/components/landing_zone_cloudtrail/*.tfvars"
  landing_zone_cloudtrail_s3_bucket                 = "s3://terraform-aws-landing-zone/components/landing_zone_cloudtrail_s3_bucket/*.tfvars"
  landing_zone_cloudtrail_s3_bucket_policy          = "s3://terraform-aws-landing-zone/components/landing_zone_cloudtrail_s3_bucket_policy/*.tfvars"
  landing_zone_code_build                           = "s3://terraform-aws-landing-zone/components/landing_zone_code_build/*.tfvars"
  landing_zone_code_build_role                      = "s3://terraform-aws-landing-zone/components/landing_zone_code_build_role/*.tfvars"
  landing_zone_code_build_role_policy               = "s3://terraform-aws-landing-zone/components/landing_zone_code_build_role_policy/*.tfvars"
  landing_zone_code_pipeline                        = "s3://terraform-aws-landing-zone/components/landing_zone_code_pipeline/*.tfvars"
  landing_zone_code_pipeline_role                   = "s3://terraform-aws-landing-zone/components/landing_zone_code_pipeline_role/*.tfvars"
  landing_zone_code_pipeline_role_policy            = "s3://terraform-aws-landing-zone/components/landing_zone_code_pipeline_role_policy/*.tfvars"
  landing_zone_config_aggregate_authorization       = "s3://terraform-aws-landing-zone/components/landing_zone_config_aggregate_authorization/*.tfvars"
  landing_zone_config_config_rule                   = "s3://terraform-aws-landing-zone/components/landing_zone_config_config_rule/*.tfvars"
  landing_zone_config_configuration_aggregator      = "s3://terraform-aws-landing-zone/components/landing_zone_config_configuration_aggregator/*.tfvars"
  landing_zone_config_configuration_recorder        = "s3://terraform-aws-landing-zone/components/landing_zone_config_configuration_recorder/*.tfvars"
  landing_zone_config_configuration_recorder_status = "s3://terraform-aws-landing-zone/components/landing_zone_config_configuration_recorder_status/*.tfvars"
  landing_zone_config_delivery_channel              = "s3://terraform-aws-landing-zone/components/landing_zone_config_delivery_channel/*.tfvars"
  landing_zone_config_organization_custom_rule      = "s3://terraform-aws-landing-zone/components/landing_zone_config_organization_custom_rule/*.tfvars"
  landing_zone_config_organization_managed_rule     = "s3://terraform-aws-landing-zone/components/landing_zone_config_organization_managed_rule/*.tfvars"
  landing_zone_directory_service_directory          = "s3://terraform-aws-landing-zone/components/landing_zone_directory_service_directory/*.tfvars"
  landing_zone_eip                                  = "s3://terraform-aws-landing-zone/components/landing_zone_eip/*.tfvars"
  landing_zone_gateway_cgw                          = "s3://terraform-aws-landing-zone/components/landing_zone_gateway_cgw/*.tfvars"
  landing_zone_gateway_igw                          = "s3://terraform-aws-landing-zone/components/landing_zone_gateway_igw/*.tfvars"
  landing_zone_gateway_nat                          = "s3://terraform-aws-landing-zone/components/landing_zone_gateway_nat/*.tfvars"
  landing_zone_gateway_tgw                          = "s3://terraform-aws-landing-zone/components/landing_zone_gateway_tgw/*.tfvars"
  landing_zone_gateway_vgw                          = "s3://terraform-aws-landing-zone/components/landing_zone_gateway_vgw/*.tfvars"
  landing_zone_iam_instance_profile                 = "s3://terraform-aws-landing-zone/components/landing_zone_iam_instance_profile/*.tfvars"
  landing_zone_iam_policy                           = "s3://terraform-aws-landing-zone/components/landing_zone_iam_policy/*.tfvars"
  landing_zone_iam_role                             = "s3://terraform-aws-landing-zone/components/landing_zone_iam_role/*.tfvars"
  landing_zone_iam_role_policy_attachment           = "s3://terraform-aws-landing-zone/components/landing_zone_iam_role_policy_attachment/*.tfvars"
  landing_zone_iam_saml_provider                    = "s3://terraform-aws-landing-zone/components/landing_zone_iam_saml_provider/*.tfvars"
  landing_zone_network_acl                          = "s3://terraform-aws-landing-zone/components/landing_zone_network_acl/*.tfvars"
  landing_zone_network_acl_rules                    = "s3://terraform-aws-landing-zone/components/landing_zone_network_acl_rules/*.tfvars"
  landing_zone_organization                         = "s3://terraform-aws-landing-zone/components/landing_zone_organization/*.tfvars"
  landing_zone_organization_accounts                = "s3://terraform-aws-landing-zone/components/landing_zone_organization_accounts/*.tfvars"
  landing_zone_organization_accounts_non_master     = "s3://terraform-aws-landing-zone/components/landing_zone_organization_accounts_non_master/*.tfvars"
  landing_zone_organization_policy                  = "s3://terraform-aws-landing-zone/components/landing_zone_organization_policy/*.tfvars"
  landing_zone_organization_policy_attachment       = "s3://terraform-aws-landing-zone/components/landing_zone_organization_policy_attachment/*.tfvars"
  landing_zone_organization_unit                    = "s3://terraform-aws-landing-zone/components/landing_zone_organization_unit/*.tfvars"
  landing_zone_pipeline_artifact_s3_bucket          = "s3://terraform-aws-landing-zone/components/landing_zone_pipeline_artifact_s3_bucket/*.tfvars"
  landing_zone_pipeline_s3_bucket                   = "s3://terraform-aws-landing-zone/components/landing_zone_pipeline_s3_bucket/*.tfvars"
  landing_zone_route                                = "s3://terraform-aws-landing-zone/components/landing_zone_route/*.tfvars"
  landing_zone_route_igw                            = "s3://terraform-aws-landing-zone/components/landing_zone_route_igw/*.tfvars"
  landing_zone_route_ipv6                           = "s3://terraform-aws-landing-zone/components/landing_zone_route_ipv6/*.tfvars"
  landing_zone_route_nat                            = "s3://terraform-aws-landing-zone/components/landing_zone_route_nat/*.tfvars"
  landing_zone_route_vgw                            = "s3://terraform-aws-landing-zone/components/landing_zone_route_vgw/*.tfvars"
  landing_zone_route_cgw                            = "s3://terraform-aws-landing-zone/components/landing_zone_route_cgw/*.tfvars"
  landing_zone_route_pcx                            = "s3://terraform-aws-landing-zone/components/landing_zone_route_pcx/*.tfvars"
  landing_zone_route_table                          = "s3://terraform-aws-landing-zone/components/landing_zone_route_table/*.tfvars"
  landing_zone_route_table_association              = "s3://terraform-aws-landing-zone/components/landing_zone_route_table_association/*.tfvars"
  landing_zone_route_table_association_tgw          = "s3://terraform-aws-landing-zone/components/landing_zone_route_table_association_tgw/*.tfvars"
  landing_zone_route_table_tgw                      = "s3://terraform-aws-landing-zone/components/landing_zone_route_table_tgw/*.tfvars"
  landing_zone_secretsmanager_secret                = "s3://terraform-aws-landing-zone/components/landing_zone_secretsmanager_secret/*.tfvars"
  landing_zone_security_group                       = "s3://terraform-aws-landing-zone/components/landing_zone_security_group/*.tfvars"
  landing_zone_security_group_rule_egress           = "s3://terraform-aws-landing-zone/components/landing_zone_security_group_rule_egress/*.tfvars"
  landing_zone_security_group_rule_ingress          = "s3://terraform-aws-landing-zone/components/landing_zone_security_group_rule_ingress/*.tfvars"
  landing_zone_ssm_activation                       = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_activation/*.tfvars"
  landing_zone_ssm_association_by_instance_id       = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_association_by_instance_id/*.tfvars"
  landing_zone_ssm_association_by_targets           = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_association_by_targets/*.tfvars"
  landing_zone_ssm_document                         = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_document/*.tfvars"
  landing_zone_ssm_maintenance_window               = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_maintenance_window/*.tfvars"
  landing_zone_ssm_maintenance_window_target        = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_maintenance_window_target/*.tfvars"
  landing_zone_ssm_parameter                        = "s3://terraform-aws-landing-zone/components/landing_zone_ssm_parameter/*.tfvars"
  landing_zone_sso                                  = "s3://terraform-aws-landing-zone/components/landing_zone_sso/*.tfvars"
  landing_zone_sns_platform_application             = "s3://terraform-aws-landing-zone/components/landing_zone_sns_platform_application/*.tfvars"
  landing_zone_sns_sms_preferences                  = "s3://terraform-aws-landing-zone/components/landing_zone_sns_sms_preferences/*.tfvars"
  landing_zone_sns_topic                            = "s3://terraform-aws-landing-zone/components/landing_zone_sns_topic/*.tfvars"
  landing_zone_sns_topic_policy                     = "s3://terraform-aws-landing-zone/components/landing_zone_sns_topic_policy/*.tfvars"
  landing_zone_sns_topic_subscription               = "s3://terraform-aws-landing-zone/components/landing_zone_sns_topic_subscription/*.tfvars"
  landing_zone_subnet                               = "s3://terraform-aws-landing-zone/components/landing_zone_subnet/*.tfvars"
  landing_zone_tgw_route                            = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_route/*.tfvars"
  landing_zone_tgw_route_table                      = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_route_table/*.tfvars"
  landing_zone_tgw_route_table_association          = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_route_table_association/*.tfvars"
  landing_zone_tgw_route_table_propagation          = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_route_table_propagation/*.tfvars"
  landing_zone_tgw_vpc_attachment                   = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_vpc_attachment/*.tfvars"
  landing_zone_tgw_vpc_attachment_accepter          = "s3://terraform-aws-landing-zone/components/landing_zone_tgw_vpc_attachment_accepter/*.tfvars"
  landing_zone_vpc                                  = "s3://terraform-aws-landing-zone/components/landing_zone_vpc/*.tfvars"
  landing_zone_vpc_endpoint_gateway                 = "s3://terraform-aws-landing-zone/components/landing_zone_vpc_endpoint_gateway/*.tfvars"
  landing_zone_vpc_endpoint_interface               = "s3://terraform-aws-landing-zone/components/landing_zone_vpc_endpoint_interface/*.tfvars"
  landing_zone_vpc_peering_connection               = "s3://terraform-aws-landing-zone/components/landing_zone_vpc_peering_connection/*.tfvars"
  landing_zone_guardduty_detector                   = "s3://terraform-aws-landing-zone/components/landing_zone_guardduty_detector/*.tfvars"
  landing_zone_guardduty_invite_accepter            = "s3://terraform-aws-landing-zone/components/landing_zone_guardduty_invite_accepter/*.tfvars"
  landing_zone_guardduty_member                     = "s3://terraform-aws-landing-zone/components/landing_zone_guardduty_member/*.tfvars"
}

landing_zone_providers = {
  default = {
    account_id = "522585673035"
    region     = "us-east-1"
  }
  #  ,sample = {
  #    account_id = "987654321098"
  #    region     = "us-east-1"
  #  }
}

terraform_backend = {
  backend = "s3"
  region  = "us-east-1"
  bucket  = "terraform-aws-landing-zone"
  key     = "components"
}
