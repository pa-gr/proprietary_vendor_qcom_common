# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/system/bt/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/bt

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/bt/proprietary/system_ext/etc/default-permissions/com.qualcomm.qtil.btdsda.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/default-permissions/com.qualcomm.qtil.btdsda.xml \
    vendor/qcom/common/system/bt/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so

PRODUCT_PACKAGES += \
    BluetoothDsDaService
