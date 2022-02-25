require "net/http"
require "uri"
require "cgi"

uri = URI.parse("http://localhost:4567/drink")
result = Net::HTTP.get(uri)
p result
p CGI.unescape(result)