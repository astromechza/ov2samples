resource "random_id" "dummy" {
    byte_length = 8
}

output "name" {
  value = "eg${random_id.dummy.hex}.localhost"
}
