include .env

build:
	docker build \
		--build-arg ORIGINAL_IMAGE_NAME=${ORIGINAL_IMAGE_NAME} \
		-t ${IMAGE_NAME} \
		-f Dockerfile .
