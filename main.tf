resource "null_resource" “test" {
    connection {
        host = "www.google.com"
    }
}