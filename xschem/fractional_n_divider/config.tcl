# User config
set ::env(DESIGN_NAME) fractional_n_divider

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "input_frequency"
# set ::env(CLOCK_NET) $::env(CLOCK_PORT)

set ::env(CELL_PAD) 4
set ::env(SYNTH_MAX_FANOUT) 5
set ::env(FP_CORE_UTIL) 49
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]


set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}


