resource "ibm_resource_group" "resourceGroup" {
  name = var.RESOURCE_GROUP_NAME
}

data "ibm_resource_group" "group" {
  name = var.RESOURCE_GROUP_NAME
}