output "db_sg_id" {
  value = aws_security_group.database-sg.id # Match the exact resource name
}
