terraform{
    required_version = "1.11.4"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.97"
        }
    }
}

provider aws {
    region = "ap-south-1"
}