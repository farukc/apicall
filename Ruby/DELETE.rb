require 'net/http'

uri = URI('https://foo.bar/buzz')


request = Net::HTTP::Delete.new(uri.request_uri)
# Request headers
request['Ocp-Apim-Subscription-Key'] = '{subscription key}'
# Request body
request.body = "{body}"

response = Net::HTTP.start(uri.host, uri.port, :use_ssl => uri.scheme == 'https') do |http|
    http.request(request)
end

puts response.body
