//Output values
output "instance_ips" {
  value = ["${aws_instance.default.*.public_ip}"]
}
