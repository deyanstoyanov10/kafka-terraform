module "test_topic_module_1" {
  source = "git::https://github.com/deyanstoyanov10/kafka-module.git?ref=v0.0.1"
  
  topic = "messages"
  partitions = 5
  replication_factor = 3
}