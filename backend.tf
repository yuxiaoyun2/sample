terraform {
  backend "s3" {
    bucket = "test7410"
    key    = "state/service"
    region = " ap-northeast-1"
  }
}
