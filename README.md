# GHDL + GTKWave demo with CRC implementations
## Description
Modules for calculating CRC7 and CRC16 are implemented in VHDL.\
Simulation and waveform displaying with GHDL/GTKWave added.

## Structure
<ul>
  <li>src - HDL sources</li>
  <li>test - testbenches and simulation scripts</li>
</ul>

## Instructions
1. Install [GHDL](https://github.com/ghdl/ghdl) and [GTKWave](https://github.com/gtkwave/gtkwave)
2. Jump in test/crc* directory
3. Run <code>./launch_ghdl.sh</code> (launches simulation in GHDL, generates a .ghw waveform)
4. Run <code>./open_GTKWave.sh</code> and zoom out the waveform
5. After examining the waveform run <code>./erase_artifacts.sh</code>
