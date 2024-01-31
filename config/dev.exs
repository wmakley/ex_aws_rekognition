import Config

config :ex_aws,
  debug_requests: true,
  access_key_id: "abcd",
  secret_access_key: "1234",
  region: "us-east-1"

# TODO:
# config :ex_aws, :rekognition,
#   scheme: "http://",
#   host: "localhost",
#   port: SET_YOUR_PORT,
#   region: "us-east-1"
