output "public_ip" {
  value = aws_eip.mern_eip.public_ip
}

output "ssh_command" {
  value = "ssh -i your-key.pem ubuntu@${aws_eip.mern_eip.public_ip}"
}