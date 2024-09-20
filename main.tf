resource "random_integer" "example" {
  min = 1
  max = 50000
  keepers = {
    example = var.environment
  }

}

locals {
  example = format("%v %v", var.environment, join("", random_integer.example[*].result))
}
