# KoreanIME
PRODUCT_COPY_FILES += \
    vendor/mirage/proprietary/KoreanIME/GoogleKoreanIME.apk:system/app/GoogleKoreanIME.apk \
    vendor/mirage/proprietary/KoreanIME/libjni_koreanime.so:system/lib/libjni_koreanime.so

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-flags=m=y \
    dalvik.vm.execution-mode=int:jit \
    debug.composition.type=gpu \
    debug.performance.tuning=1 \
    debug.sf.hw=1 \
    pm.sleep_mode=1 \
    video.accelerate.hw=1 \
    ro.kernel.android.checkjni=0 \
    ro.media.enc.jpeg.quality=100 \
    persist.sys.root_access=3

# Extra Optional packages
PRODUCT_PACKAGES += \
    Trebuchet \
    Apollo \
    DSPManager \
    libcyanogen-dsp \
    audio_effects.conf
