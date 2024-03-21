variable "region" {
  type = string
  default = "ap-northeast-2"
}

variable "acl_enabled" {
  type    = bool
  default = false # ACL을 활성화하려면 true로 설정하세요. 비활성화하려면 false로 변경하세요.
}
