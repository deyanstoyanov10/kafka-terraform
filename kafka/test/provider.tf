provider "kafka" {
  bootstrap_servers = ["kafka.service.dev.consul:9092"]
  skip_tls_verify   = true
  tls_enabled       = false
}