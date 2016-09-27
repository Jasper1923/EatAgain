CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider              => 'AWS',                        # required
    :s3_access_key_id      => ENV["S3_ACCESS_KEY"],         # required
    :s3_secret_access_key  => ENV["s3_secret_KEY"],         # required
  }
  config.fog_directory  = ENV["S3_Bucket"]              # required
end
