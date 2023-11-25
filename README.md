## Device Configuration for Xiaomi Redmi Note 11

The Xiaomi Redmi Note 11 (codenamed _"spes/spesn"_) is a mid range smartphone from Xiaomi.

Redmi Note 11 was announced and released in January/February 2022.

Use this in an aosp tree by running `git clone https://github.com/bleedingedgeandroid/device_xiaomi_spes.git device/xiaomi/spes`

If you get `error: vendor/qcom/opensource/vibrator/aidl/Android.bp:4:1: "vendor.qti.hardware.vibrator.impl" depends on undefined module "qti_vibrator_hal_defaults"`, edit that Android.bp and remove "qti_vibrator_hal_defaults" from the defaults section

If you get `build/make/core/base_rules.mk:338: error: packages/apps/ParanoidSense: MODULE.TARGET.SHARED_LIBRARIES.libmegface already defined by hardware/xiaomi/megvii.`, run `rm -rf hardware/xiaomi/megvii`

If you get issues with FM, apply these commits ( thanks to [Ascending](https://t.me/ascending2dev) for this):
> vendor/aosp: https://github.com/PixelExperience/vendor_aosp/commit/6a23cfd3ad4ac795eb4fe0559dc6ac2b5b6ce505

> vendor/qcom/opensource/interfaces: https://github.com/PixelExperience/vendor_qcom_opensource_interfaces/commit/0a1e8499b11c9c80a58510faa7f63e2d85ab831d

> vendor/qcom/opensource/fm-commonsys: https://github.com/PixelExperience/vendor_qcom_opensource_fm-commonsys/commit/811cd5b96868d944572b2bd28b8740a6e8e90725

## Device specifications

 Device       | Xiaomi Redmi Note 11
 -----------: | :-------------------------------------------------- 
 CPU | Quad-Core 2.4 GHz Kryo 265 Gold & Quad-Core 1.9 GHz Kryo 265 Silver
Chipset | Qualcomm SM6225 Snapdragon 680
GPU | Adreno 610
Memory | 4/6 GB RAM
Shipped Android Version | 11.0
Storage | 64/128 GB (UFS 2.2)
Battery | Non-removable Li-Po 5000 mAh
Display | 1080 x 2400 pixels, 6.43 inches (~409 ppi pixel density)
Camera | Main 50 MP f/1.8, ultrawide lens, macro lens, depth lens, LED flash

## Device picture ![Redmi Note 11](https://fdn2.gsmarena.com/vv/pics/xiaomi/xiaomi-redmi-note-11-global-1.jpg "Redmi Note 11")
