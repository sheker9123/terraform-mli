#! /bin/bash

org_name="hsn"
cust_name="cbre"
env="uat"

terraform init
terraform apply -var "rg-name=${org_name}-rg-${cust_name}-estus" -var "vnet-name=${org_name}-vnet-${cust_name}-${env}-estus" -var "subnet-name=${org_name}-subnet-${cust_name}-${env}-estus" -var "publicip=${org_name}-ip-${cust_name}-${env}-estus" -var "nsg=${org_name}-nsg-${cust_name}-${env}-estus" -var "vm-name=${org_name}-vm-${cust_name}-${env}-estus" -var "disk-name=${org_name}-disk-${cust_name}-${env}-estus" -var "NIC=${org_name}-nic-${cust_name}-${env}-estus"








#cust_name="cbre"
#env="uat"


#terraform init
#terraform plan -var "rg-name=${cust_name}-${env}-rg" -var "vnet-name=${cust_name}-${env}-vnet" -var "subnet-name=${cust_name}-${env}-subnet" -var "publicip=${cust_name}-${env}-ip" -var "nsg=${cust_name}-${env}-nsg" -var "vm-name=${cust_name}-${env}-eastus-vm" -var "disk-name=${cust_name}-${env}-eastus-disk" -var "NIC=${cust_name}-${env}-eastus-nic"
 
