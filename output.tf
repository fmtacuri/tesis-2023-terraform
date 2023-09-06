output "ec2_public_ip" {
  value       = aws_instance.public_instance.public_ip
  description = "Ip publica de la instancia"
}