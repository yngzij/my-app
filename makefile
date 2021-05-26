
APP_NAME=my-app-test


build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ${APP_NAME} main.go

