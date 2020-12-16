# Amatuer Radio Satellite Transceiver (SKY130) - Caravel Submission

This is the Google/EFabless/Skywater Caravel submission of the Amateur Radio Satellite Transceiver.

This submission includes a bandgap design with independant CTAT and PTATs available.

## Using the sources

To install the environment used for development of this repository, follow these instructions.

1. Install the tools:

```
git clone https://github.com/yrrapt/sky130_setup.git
cd sky130_setup
./install_pdk.sh
./install_tools.sh
```

2. View schematics:
```
cd amsat_txrx_ic-caravel/xschem
xschem
```

3. View layout:
```
cd amsat_txrx_ic-caravel/gds
klayout amsat_txrx_ic-caravel.gds
```

4. Run DRC:
```
cd amsat_txrx_ic-caravel/utils
./run_drc amsat_txrx_ic-caravel
```

5. Run LVS:
```
cd amsat_txrx_ic-caravel/utils
./run_drc amsat_txrx_ic-caravel
```