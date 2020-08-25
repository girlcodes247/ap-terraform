output "m_db_address" {
    value = aws_db_instance.demo_db_instance.address
}
output "m_db_endpoint" {
    value = aws_db_instance.demo_db_instance.endpoint
}

output "m_db_user" {
    value = aws_db_instance.demo_db_instance.username
}

output "m_db_sg" {
    value = aws_security_group.db_sg.id
}

output "m_db_port" {
    value = local.mysql_port
}