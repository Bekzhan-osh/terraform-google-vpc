# Terraform-iaac
# Creates VPC with 3 public subnets

```

module "vpc" {
    source = "Bekzhan-osh/vpc/google"
    vpc_name = "test"
    firewall_name = "http-allow"
    public-subnet1-name = "public-subnet1" 
    public-subnet2-name = "public-subnet2" 
    public-subnet3-name = "public-subnet3" 
    ip_cidr_range1 = "10.0.1.0/24"
    ip_cidr_range2 = "10.0.2.0/24"
    ip_cidr_range3 = "10.0.3.0/24"
    

```
```

provider "google" {
    version = “2.20"
    credentials = “${file(“~/.path /to/your/credentials”)}”
    project = “gcp-project-id”
    region = “us-central1"
    zone = “us-central1-c”
}

```
