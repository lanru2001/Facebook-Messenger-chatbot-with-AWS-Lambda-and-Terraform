
# AWS settings

variable "region" {
	type      = "string"
    default = ""
}

variable "account_id" {
    type    = "string"
    default = ""
}

# Facebook integration settings

variable "facebook_verify_token" {
	type    = "string"
  default = ""
}

variable "facebook_page_token" {
    type    = "string"
    default = ""
}
