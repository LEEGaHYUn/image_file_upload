CarrierWave.configure do |config|
config.fog_credentials = {
	provider:              'AWS',                        	
	aws_access_key_id:     '',            
	aws_secret_access_key: '',                       
	region:                'ap-northeast-2',                  
	endpoint:              'https://s3.ap-northeast-2.amazonaws.com' 
}
config.fog_directory  = ''                     
config.fog_public     = true                              
config.fog_attributes = {} 
end
