module github.com/RedisAI/aibench

go 1.13

require (
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow v0.0.0-00010101000000-000000000000
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow/core/lib/core v0.0.0-00010101000000-000000000000 // indirect
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow_serving v0.0.0-00010101000000-000000000000
	github.com/RedisAI/aibench/cmd/aibench_run_inference_triton_vision/nvidia_inferenceserver v0.0.0-00010101000000-000000000000
	github.com/RedisAI/aibench/inference v0.0.0-00010101000000-000000000000
	github.com/RedisAI/redisai-go v1.0.1
	github.com/cheggaaa/pb/v3 v3.0.5
	github.com/go-redis/redis/v8 v8.0.0-beta.12
	github.com/golang/protobuf v1.4.2
	github.com/gomodule/redigo v1.8.2 // indirect
	github.com/lib/pq v1.0.0
	github.com/mediocregopher/radix/v3 v3.5.2
	github.com/valyala/fasthttp v1.34.0
	google.golang.org/grpc v1.32.0
)

replace (
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow => ./cmd/aibench_run_inference_tensorflow_serving/tensorflow
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow/core/lib/core => ./cmd/aibench_run_inference_tensorflow_serving/tensorflow/core/lib/core
	github.com/RedisAI/aibench/cmd/aibench_run_inference_tensorflow_serving/tensorflow_serving => ./cmd/aibench_run_inference_tensorflow_serving/tensorflow_serving
	github.com/RedisAI/aibench/cmd/aibench_run_inference_triton_vision/nvidia_inferenceserver => ./cmd/aibench_run_inference_triton_vision/nvidia_inferenceserver
	github.com/RedisAI/aibench/inference => ./inference
)
