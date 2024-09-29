bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDAz7LJhn0DT8UyeEo9WeK8nMON247gzMuS5nCkr6QkXFEhMP9+WiZOlVYeH4VkNwAQgMKwA60w5U4twi7Kxh8ZS00iN9wopH0xcITJ2S+7L7PRYCBZ8pF7s1T3eS0sUyHy7E5Gzqu4//s8zrmRCswWa2B12axJjVpU6BaD1MqCzrjYklBqJzlH1WAfnlgcV+W/vvAMnNwMuOFIg7DLqPcLlKL2mGLe7SFJaKgH+h+OlaxE1F+zay797DVt31RvSieijixSOUeFn+LcPH0WxiLkEEsZGNL1GptihDIX3FxJeM3Yb8fpCzvfhhDKb+x6hiYJ6YSFpY4oJXBa4M/7JcEaW47+JhcptEUkrht/sRAvp2VGNZc9PrjlZE6DXAi4obvE1BwgWGLIHrWvoBZw42+H9XpbB/f5xS/aiRDDW3X8XVuoSFrNXA6pjcLyTLtrNewCz2qgdpmejhkT3PtM0uCiP/GFq3WCWNnXvuyl3SRDB2ZV57y6qIXnFF/sAdPObwc= gupta_new@Vaibhav"
ec2_ami_id     = "ami-03cc8375791cb8bcf"

ec2_user_data_install_apache = ""
