cmd_arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo := mkdir -p arch/arm64/boot/dts/google/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.d.pre.tmp -nostdinc -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include -I/home/moe-hacker/kernel/private/msm-google/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.dts.tmp /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dts ; dtc -q -O dtb -o arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo -b 0 -i /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/ -@ -q -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.d.dtc.tmp arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.dts.tmp ; cat arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.d.pre.tmp arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.d.dtc.tmp > arch/arm64/boot/dts/google/.sdm845-v2-b1c1-devboard.dtbo.d

source_arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo := /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dts

deps_arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo := \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-devboard-common.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-common.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,camcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,dispcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,rpmh.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpmh-regulator.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/mdss-10nm-pll-clk.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/../qcom/sdm845-pmic-overlay.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/../qcom/pmi8998.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/thermal/thermal.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/../qcom/sdm845-pinctrl-overlay.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-camera-sensor.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-display.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/../qcom/dsi-panel-sim-video.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/dsi-panel-sw43402-dsc-qhd-cmd.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/dsi-panel-sw43408-dsc-fhd-cmd.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/dsi-panel-s6e3ha8-dsc-wqhd-cmd.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-pinctrl.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-haptics.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-nfc.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-citadel.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-easel.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-rainbow.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-fingerprint.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-regulator.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-wcharger.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-memory.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-thermal.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-usb.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/usb/typec.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-battery.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/../qcom/smb1355.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-taimen-touch-stm-ftm4.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-devboard-audio.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,audio-ext-clk.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-audio-overlay.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-wcd.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-devboard-wcharger.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-audio-cal.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-haptics-drv2624-overlay.dtsi \

arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo: $(deps_arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo)

$(deps_arch/arm64/boot/dts/google/sdm845-v2-b1c1-devboard.dtbo):
