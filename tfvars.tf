######################################
########## MONGO DB ATLAS ############
######################################
gcp_project_id = "elaborate-hash-385117"
mongo_project_id      = "644f9fdd9493d7067ccbcd74"
mongo_public_key      = "snjevltv"
mongo_private_key     = "a10b55da-105f-4f02-97ed-9349baf17668"
gcp_region            = "us-central1"
cloud_provider        = "GCP"
mongo_cluster_name    = "test-cluster-prod"
mongo_cluster_version = "6.0"
mongo_cluster_type    = "REPLICASET"
cloud_backup          = true
autoscaling           = true
termination_protection_enabled = false
advanced_configuration = {
  javascript_enabled = true
  minimum_enabled_tls_protocol = "TLS1_2"
  oplog_min_retention_hours = 24
}
mongo_cluster_size    = "M40"
num_shards            = 1
mongo_cluster_region  = "CENTRAL_US"
electable_nodes       = 3
priority              = 7
read_only_nodes       = 0
db_username           = "produser"
db_password           = "produser"
auth_database_name    = "admin"
db_role_name          = "readWriteAnyDatabase"
database_name         = "admin"
db_key                = "key"
db_value              = "value"
google_compute_address = "10.0.42."
google_compute_address_type = "INTERNAL"
network_name = "prod-newtork"
subnet_name = "prod-subnet"
compute_address_name = "prod-mongo"
