mkdir work

ghdl -a --workdir=work \
	crc16_tb.vhd \
	../../src/crc16.vhd

ghdl -r --workdir=work crc16_tb --wave=./work/wave.ghw
