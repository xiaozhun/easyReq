cd %~dp0
CGO_ENABLED=0
set GOARCH=amd64
set GOOS=linux
go build -o easyReq main.go
pause