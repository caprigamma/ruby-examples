require 'rest-client'
require 'json'
url = 'https://apis.digital.gob.cl/dpa/regiones'
response = RestClient.get(url)
result = JSON.parse(response.to_str)
puts result.class




