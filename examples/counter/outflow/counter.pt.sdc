
# Efinity Interface Designer SDC
# Version: 2018.4.285
# Date: 2019-05-06 16:29

# Copyright (C) 2017 - 2018 Efinix Inc. All rights reserved.

# Device: T8F81
# Project: counter
# Timing Model: C2 (final)

# PLL Constraints
#################
create_clock -period 20.00 [get_ports {pll_inst1_CLKOUT0}]

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {BTN[0]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {BTN[0]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {BTN[1]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {BTN[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {LED[0]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {LED[0]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {LED[1]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {LED[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {LED[2]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {LED[2]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {LED[3]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {LED[3]}]
