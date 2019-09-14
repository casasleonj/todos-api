module RequestSpecHelper
# Parse JSON response to a ruby hash
def json
	JSON.parse(response.body)
end

end