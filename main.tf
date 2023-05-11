resource "aws_ssm_parameter" "parameters" {
  count =  length(var.parameters)
  name   =  var.parameters[count.index].name
  type   =  "String"
  value  =  var.parameters[count.index].value
  key_id =  "5097161c-b303-4b58-929a-420ee212b9ca"
}

