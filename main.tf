# This module doesn't create any resources.
# You can use it to encapsulate logic or calculations.

# Example: Concatenate two strings and store the result in an output variable.
output "concatenated_strings" {
  description = "The result of concatenating two strings."
  value       = var.string1_value != "" ? "${var.string1_value} - ${var.string2_value}" : "No strings provided"
}