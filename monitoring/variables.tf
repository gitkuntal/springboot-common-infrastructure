variable "environment" {
  default = "dev"
}

variable "project" {
    default = "eks"
  
}

variable "SOURCE_GMAIL_ID"{
  description = "Source GMAIl Id"
  default = "kuntal.sarkar08@gmail.com"
}
variable "SOURCE_AUTH_PASSWORD"{
  description = "Source Auth Password"
  default ="eumqeqwngvyyrbqg"
}
variable "DESTINATION_GMAIL_ID"{
  description = ""
  default ="paramita.sarkar08@gmail.com"
}

variable "domain_name" {
  default = "devops4solutions.com"
}

variable "allow_ip" {
  default = ["0.0.0.0/0"]
}
