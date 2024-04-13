output "ip_address" {                                             
  value = aws_instance.example.public_ip                            // specify values that we wanna get as outputs.
}
