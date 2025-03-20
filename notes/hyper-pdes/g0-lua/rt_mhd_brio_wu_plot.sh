pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v density pl --saveas "mhd-density.png" --no-show --title="Density"

pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v xvel pl --saveas "mhd-xvelocity.png" --no-show --title="X-Velocity"
pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v yvel pl --saveas "mhd-yvelocity.png" --no-show --title="Y-Velocity"
pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v zvel pl --saveas "mhd-zvelocity.png" --no-show --title="Z-Velocity"

pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v Bx pl --saveas "mhd-Bx.png" --no-show --title="\$B_x\$"
pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v By pl --saveas "mhd-By.png" --no-show --title="\$B_y\$"
pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v Bz pl --saveas "mhd-Bz.png" --no-show --title="\$B_z\$"

pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v magpressure pl --saveas "mhd-mag-pressure.png" --no-show --title="Magnetic Pressure"
pgkyl rt_mhd_brio_wu-fluid_1.gkyl mhd -g 2.0 -v pressure pl --saveas "mhd-pressure.png" --no-show --title="Pressure"
