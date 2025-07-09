variable "input_variable_01" {
  type        = string
}

variable "input_variable_02" {
  type        = string
}

output "output_variable_01" {
  value       = var.input_variable_01
}

output "output_variable_02" {
  value       = var.input_variable_02
}
