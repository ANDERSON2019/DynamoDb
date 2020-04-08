resource "aws_dynamodb_table" "sdasdasd" {
  name           = "${var.table_name}"
  billing_mode   = "${var.billing_mode}"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "${var.hash_key}"
  range_key      = "${var.range_key}"

  attribute {
    name = "${var.tb1}"
    type = "S"
  }

  attribute {
    name = "${var.tb2}"
    type = "S"
  }

    attribute {
    name = "${var.tb3}"
    type = "S"
  }


  attribute {
    name = "${var.tb4}"
    type = "S"
  }


  attribute {
    name = "${var.tb5}"
    type = "S"
  }


  attribute {
    name = "${var.tb6}"
    type = "S"
  }


  attribute {
    name = "${var.tb7}"
    type = "S"
  }


  attribute {
    name = "${var.tb8}"
    type = "S"
  }


  attribute {
    name = "${var.tb9}"
    type = "S"
  }


  attribute {
    name = "${var.tb10}"
    type = "S"
  }


  attribute {
    name = "${var.tb11}"
    type = "S"
  }


  attribute {
    name = "${var.tb12}"
    type = "S"
  }

  tags = "${var.tag}"  
}