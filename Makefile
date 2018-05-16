TARGET=hi-life

all:
	gcc hi.c -o $(TARGET)
clean:
	rm -rf $(TARGET)
