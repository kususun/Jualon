# CarrierWave.configure do |config|
  # config.cache_dir = "#{Rails.root}/tmp/" 
  # config.permissions = 0666
  # config.storage = :fog
#   config.fog_credentials = {
#     :provider               => 'AWS',
#     :aws_access_key_id      => "AKIAJKVDPTTS223FN6ZQ",
#     :aws_secret_access_key  => "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",
#     :region  => 'us-east-1'
#   }
#   config.fog_directory  = "jalaon"                             # required
#   # config.fog_host     = 'https://assets.example.com'             # optional, defaults to nil
#   # config.fog_public     = false                                  # optional, defaults to true
#   # config.fog_attributes = {'Cache-Control' => 'max-age=315576000'}  # optional, defaults to {}
# end


CarrierWave.configure do |config|
  config.cache_dir = "#{Rails.root}/tmp/" 
  config.permissions = 0666
  config.storage = :fog
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => "AKIAIMGUFKYQ5HPC2PLA",
    :aws_secret_access_key  => "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",
    :region  => 'us-east-1'
  }
  config.fog_directory  = "jalaon" 
end