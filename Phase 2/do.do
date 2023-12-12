force -freeze sim:/SAMul/a 32'd4 0
force -freeze sim:/SAMul/b 32'd4 0
run
force -freeze sim:/SAMul/a 32'd20 0
run
force -freeze sim:/SAMul/a 32'd0 0
run
force -freeze sim:/SAMul/a 32'd4 0
force -freeze sim:/SAMul/b 32'd0 0
