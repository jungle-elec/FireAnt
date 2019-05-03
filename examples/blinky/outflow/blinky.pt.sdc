
# Efinity Interface Designer SDC
# Version: 2018.4.285
# Date: 2019-05-03 17:07

# Copyright (C) 2017 - 2018 Efinix Inc. All rights reserved.

# Device: T8F81
# Project: blinky
# Timing Model: C2 (final)

# Oscillator Constraints
########################
create_clock -period 100000 [get_ports {clk}]

# GPIO Constraints
####################
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led}]
