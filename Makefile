APP_NAME := ducky
BIN_DIR := bin
GO_CMD := go
BUILD_CMD := $(GO_CMD) build
BUILD_OPTS := -o
BUILD_ENVS :=

.PHONY: build clean

build: clean
	$(BUILD_CMD) $(BUILD_OPTS) $(BIN_DIR)/$(APP_NAME)

clean:
	rm -rf $(BIN_DIR)