$(call inherit-product, device/samsung/epic4gtouch/full_epic4gtouch.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_epic4gtouch
PRODUCT_BRAND := google
PRODUCT_DEVICE := epic4gtouch
PRODUCT_MODEL := SPH-D710
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D710 TARGET_DEVICE=epic4gtouch BUILD_FINGERPRINT=samsung/SPH-D710/SPH-D710:4.0.3/IML74K/FB27:user/release-keys
PRIVATE_BUILD_DESC="SPH-D710-user 4.0.3 IML74K FB27 release-keys"
	
PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/epic4gtouch/bootanimation.zip:system/media/bootanimation.zip \
    vendor/Gummy/prebuilt/epic4gtouch/audio/ui/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    vendor/Gummy/prebuilt/epic4gtouch/audio/ui/Lock.ogg:system/media/audio/ui/Lock.ogg \
    vendor/Gummy/prebuilt/epic4gtouch/audio/ui/Unlock.ogg:system/media/audio/ui/Unlock.ogg

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/epic4gtouch
