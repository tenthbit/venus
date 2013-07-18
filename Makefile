TARGET= venus

all: $(TARGET)

venus: src/venus/venus.go
	GOPATH=${PWD} go build $<

clean:
	rm -f $(TARGET)
