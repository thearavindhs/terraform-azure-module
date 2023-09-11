output "concatenated_strings" {
  description = "The result of concatenating two strings."
  value       = var.string1_value != "" ? "${var.string1_value} - ${var.string2_value}" : "No strings provided"
}