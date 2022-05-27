resource "aws_key_pair" "mykeypair" {
  key_name   = "mykeypair"
  public_key = fileexists(var.PATH_TO_PUBLIC_KEY) ? file(var.PATH_TO_PUBLIC_KEY) : var.DUMMY_SSH_PUB_KEY
  lifecycle {
    ignore_changes = [public_key]
  }
}

resource "aws_key_pair" "appkeypair" {
  key_name   = "appkeypair"
  public_key = file(var.APP_PUBLIC_KEY)
}

