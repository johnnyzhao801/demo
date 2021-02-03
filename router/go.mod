module github.com/johnnyzhao801/demo/router

go 1.15

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/johnnyzhao801/demo/handlers v0.0.0
)

replace github.com/johnnyzhao801/demo/handlers v0.0.0 => ../handlers
