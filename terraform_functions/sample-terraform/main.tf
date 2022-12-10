provider "local" {
  version = "~> 1.4"
}
resource "local_file" "sample" {
content = "sample, Terraform"
filename = "sample.txt"
}
