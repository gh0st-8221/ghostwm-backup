CC = gcc
CFLAGS = -Wall -Wextra -O2
TARGET = ghostwm-backup
SRC = ghostwm-backup.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
