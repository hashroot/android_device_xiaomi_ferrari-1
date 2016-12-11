# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.fm.sh \
    init.qcom.sh \
    init.target.rc

PRODUCT_COPY_FILES += \
   device/xiaomi/ferrari/rootdir/etc/ueventd.qcom.rc:root/ueventd.qcom.rc
