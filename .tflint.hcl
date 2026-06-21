#
# TFLint / Configuration
#
# * Version: 1.0.0
# * Template: 1.0.0
#

config {
  call_module_type = "all"
}

#
# Project settings
#

# Relax rules to implement code examples
rule "terraform_unused_declarations" {
  enabled = false
}
