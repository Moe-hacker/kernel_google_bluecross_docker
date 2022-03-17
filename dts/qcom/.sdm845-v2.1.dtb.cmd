cmd_arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.d.pre.tmp -nostdinc -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts -I/home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include -I/home/moe-hacker/kernel/private/msm-google/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.dts.tmp /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-v2.1.dts ; dtc -q -O dtb -o arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb -b 0 -i /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/ -@ -q -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sdm845-v2.1.dtb.d

source_arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb := /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-v2.1.dts

deps_arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb := \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-v2.1.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-v2.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,camcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,dispcc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gpucc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,videocc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,cpucc-sdm845.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,rpmh.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/qcom,aop-qmp.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpmh-regulator.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/soc/qcom,tcs-mbox.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/thermal/thermal.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/soc/qcom,dcc_v2.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/msm-gdsc-sdm845.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-sde-pll.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/msm-rdbg.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-sde.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/clock/mdss-10nm-pll-clk.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-qupv3.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/pm8998.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/pm8005.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-regulator.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/include/dt-bindings/gpio/gpio.h \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-coresight.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/msm-arm-smmu-sdm845.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-ion.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-smp2p.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-camera.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-bus.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-vidc.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-pm.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-pinctrl.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-pcie.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-audio.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/msm-audio-lpass.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-gpu.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-670-usb-common.dtsi \
  /home/moe-hacker/kernel/private/msm-google/arch/arm64/boot/dts/qcom/sdm845-v2-camera.dtsi \

arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb: $(deps_arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb)

$(deps_arch/arm64/boot/dts/qcom/sdm845-v2.1.dtb):
