http = game:GetService("HttpService")
message = "wasted"
print("SENT >> "..message)
http:PostAsync("http://localhost:1111/test", message,Enum.HttpContentType.ApplicationUrlEncoded)
--print("RECEIVED >> "..http:GetAsync("http://localhost:1111/test"))