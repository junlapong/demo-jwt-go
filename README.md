# Demo with JWT

from [up1/demo-jwt-go](https://github.com/up1/demo-jwt-go)

## Run

```
go mod tidy
go run server.go
```

## Testing

URL for testing

* GET http://localhost:1323
* POST http://localhost:1323/login
* GET http://localhost:1323/restricted

Use newman

```
npm i -g newman
newman run demo-jwt.json
```

