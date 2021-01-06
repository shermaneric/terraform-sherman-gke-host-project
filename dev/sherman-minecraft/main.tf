
module sherman_gke {
  source = "../../common_modules/sherman_gke/terraform-google-kubernetes-engine/examples/safer_cluster_iap_bastion"
  project_id = var.project_id
  cluster_name = var.cluster_name
  region = var.region
  network_name = var.network_name
  subnet_name = var.subnet_name
  subnet_ip = var.subnet_ip
  ip_range_pods_name = var.ip_range_pods_name
  ip_range_services_name = var.ip_range_services_name
  bastion_members = var.bastion_members
  ip_source_ranges_ssh = var.ip_source_ranges_ssh
}

//module "kubernetes-engine_example_safer_cluster_iap_bastion" {
//  source  = "terraform-google-modules/kubernetes-engine/google//examples/safer_cluster_iap_bastion"
//  version = "12.3.0"
//  project_id = var.project_id
//  cluster_name = var.cluster_name
//  region = var.region
//  network_name = var.network_name
//  subnet_name = var.subnet_name
//  subnet_ip = var.subnet_ip
//  ip_range_pods_name = var.ip_range_pods_name
//  ip_range_services_name = var.ip_range_services_name
//  bastion_members = var.bastion_members
//  ip_source_ranges_ssh = var.ip_source_ranges_ssh
//}