variable "mykey" {
  default = "MyKeyApr2023"
}
variable "myami" {
  default = "ami-026b57f3c383c2eec"
}
variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-spring"
}

variable "user" {
  default = "rasitirmak"
}