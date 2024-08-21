
# Create library and compile files
vlib work
vlog gray_to_binary.sv
vlog gray_to_binary_tb.sv

# Start simulation
vsim gray_to_binary_tb

# Run simulation for 200ns
run 200ns