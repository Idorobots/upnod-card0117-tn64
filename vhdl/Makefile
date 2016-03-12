CC = ghdl
CFLAGS = --ieee=synopsys --warn-no-vital-generic

SRC = src/*.vhd
SIM = sim

SFLAGS = --stop-time=50us --wave=$(SIM)/$(TARGET).ghw

all: compile run

compile:
ifeq ($(TARGET),)
	@echo "Set export TARGET='...' first."
	@exit 1
endif

	$(CC) -i $(CFLAGS) --workdir=$(SIM) --work=work $(SRC)
	$(CC) -m $(CFLAGS) --workdir=$(SIM) --work=work $(TARGET)

run:
	$(CC) -r $(TARGET) $(SFLAGS)

.PHONY: clean
clean:
	$(CC) --clean --workdir=$(SIM)
