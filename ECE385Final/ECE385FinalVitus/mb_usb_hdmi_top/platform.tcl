# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\merli\ECE385Final\ECE385Final\ECE385FinalVitus\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\merli\ECE385Final\ECE385Final\ECE385FinalVitus\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\merli\ECE385Final\ECE385Final\mb_usb_hdmi_top.xsa}\
-out {C:/Users/merli/ECE385Final/ECE385Final/ECE385FinalVitus}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate -domains standalone_microblaze_0 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform active {mb_usb_hdmi_top}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/merli/ECE385Final/ECE385Final/mb_usb_hdmi_top.xsa}
platform generate -domains 
