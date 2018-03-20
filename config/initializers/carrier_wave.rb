if Rails.env.production?
    CarrierWave.configure do |config|
        config.fog_credentials = {
            # Configuration for Amazon S3
            :provider               => 'AWS',
            :aws_access_key_id      => ENV['AKIAJRWVSWJ5VOTUW4MQ'],
            :aws_secret_access_key  => ENV['rxmgSJvUP0/EmgFQ9elOuWNSLbQmH4PwCvCR4dEZ']
        }
    end
    config.fog_directory = ENV['pf-sample-app']
end