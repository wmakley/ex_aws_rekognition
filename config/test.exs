import Config
# Only attempt to load config for rekognition local if
# a config has been explicitly provided. See README.
if File.exists?("config/rekognition_local_test.exs") do
  import_config "rekognition_local_test.exs"
end
