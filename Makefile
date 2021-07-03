run:
	@go run server.go

# npm i -g newman
rest:
	@newman run demo-jwt.json

