variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.249.1"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.23"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

variable "instance_keypair" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCrbbLSgrU4jGjwWdTxWi16a41zMXqxhLLt2THJ108eQ1/GJtMa16MKGUKr9dYENQAJaMDjsAsS/uqBGD4ZyXx1ORRooxjQesjFBx2DYZowHTsc6Jqyk+LyFDGS1El6OY4t0/s6Mmm5YVNAcepuykhe5K6kuI8BJvPtMTR0zS7OpIgP57QccFgza/g915Oh6+0L+NlhQv7qTAbANDr8msktQMMu3epqtq6CVmcuxToaGLb+9hAKuODIxnNri2YxkkZvwRiKEiHvKAZGXCg+jtSvQZGmHqhSQ0ZQrDCtCUVEgefmOMTdJAW7o3IVKgeCd1N6HWCbPqeby0xKv0bg3kkZscAXcTzB0psdnzB3tpRnkFdOjQ7ipkAZV64zwLppCFaO53DoFx5hqrZ2d8AO85sYGl425t4MtQ4SQaS2eZ2QSi/yIX44/vtvSzrUBmiXmfoG1nNT/G1UO9dRTvJiMnqyWn8zutaZib9Ecut4sE3hVjemE5fB6SJIA/VSgZvdxIM= CTS+620025@LTIN304546"
}

variable "DUMMY_SSH_PUB_KEY" {
  description = "public ssh key to put in place if there's no public key defined - to avoid errors in jenkins if it doesn't have a public key"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCySrVgnlDjgO1O0xNj7KLQ8aFh6y3DMEoqpSgvk8pMaG4hqJmYOGLcYr9SNbRThqnalweFfzDQIbNGK6PQcEWKYfxUwogjsn65OOUHdD91MtqiNg5MW3bFk2wlpXs5T83ASqnafmcSbsU3AWFoTpS+4xFYbRUTQVwos85nkuxpVohIwfkGqyZXyPjVZku1OvXLTxI+AjPqPpFTlzTtGT7swklNTd76QSiQU7o4206/93JZKivedqrZAhgstG5jm8EwDeSbJzkm9W22hKT5Or7viyFasQruqYZ12FlzURVw5IvyqmNxr2ncEgSXFCcIFYOaxuQNbW0SeSg++dn0Cezl root@ubuntu-xenial"
}
