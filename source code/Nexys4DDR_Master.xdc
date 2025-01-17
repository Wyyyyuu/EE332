set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets echo_IBUF]

set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports reset]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports freeze]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports playAgain]

##VGA Connector

set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {red[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {red[1]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {red[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {red[3]}]

set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {green[0]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {green[1]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {green[2]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {green[3]}]

set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {blue[0]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {blue[1]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {blue[2]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {blue[3]}]

set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports hsync]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports vsync]

set_property PACKAGE_PIN G17 [get_ports echo]
set_property PACKAGE_PIN E18 [get_ports trig]
set_property IOSTANDARD LVCMOS33 [get_ports echo]
set_property IOSTANDARD LVCMOS33 [get_ports trig]
