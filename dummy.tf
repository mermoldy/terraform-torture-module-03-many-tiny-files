
resource "null_resource" "dummy" {
  triggers = {
    module = "module-03-many-tiny-files"
  }
}