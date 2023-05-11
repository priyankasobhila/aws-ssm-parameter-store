resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type        = "SecureString"
  value = "hello world"
  key_id = "5097161c-b303-4b58-929a-420ee212b9ca"
}
