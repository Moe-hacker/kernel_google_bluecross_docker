cmd_arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo := mkdir -p arch/arm64/boot/dts/google/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.d.pre.tmp -nostdinc -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include -I/home/moe-hacker/kernel/private/msm-google/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.dts.tmp /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dts ; dtc -q -O dtb -o arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo -b 0 -i /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/ -@ -q -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.d.dtc.tmp arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.dts.tmp ; cat arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.d.pre.tmp arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.d.dtc.tmp > arch/arm64/boot/dts/google/.sdm845-b1-evt2.1.dtbo.d

source_arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo := /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dts

deps_arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo := \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-common-v2.1.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-common.dtsi \
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
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-touch.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-audio.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,audio-ext-clk.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-audio-overlay.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-wcd.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1-battery.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-qcom-b1-10k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-qcom-b1-22k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-qcom-b1-47k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-qcom-b1-68k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-qcom-b1-100k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-maxim-b1-10k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-maxim-b1-22k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-maxim-b1-47k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-maxim-b1-68k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/batterydata-maxim-b1-100k.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-patherm.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-usbctherm.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/google/sdm845-b1c1-usb-v2.dtsi \

arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo: $(deps_arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo)

$(deps_arch/arm64/boot/dts/google/sdm845-b1-evt2.1.dtbo):
