# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/sony/blue-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/sony/blue-common/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/blue-common/proprietary/bin/ta_qmi_service:system/bin/ta_qmi_service \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/blue-common/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/blue-common/proprietary/lib/hw/camera.vendor.qcom.so:system/lib/hw/camera.vendor.qcom.so \
    vendor/sony/blue-common/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/blue-common/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/blue-common/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/blue-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/sony/blue-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/blue-common/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/blue-common/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/blue-common/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/blue-common/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/blue-common/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/blue-common/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/sony/blue-common/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so

PRODUCT_PACKAGES += \
    libMPU3050 \
    libsensors_akm8972 \
    libta

PRODUCT_COPY_FILES += \
    vendor/sony/blue-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/blue-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/blue-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/sony/blue-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/blue-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/blue-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/blue-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/blue-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/blue-common/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/blue-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/blue-common/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/blue-common/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/sony/blue-common/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/blue-common/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/sony/blue-common/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/blue-common/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/blue-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/sony/blue-common/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/blue-common/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/blue-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/blue-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/sony/blue-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/blue-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/blue-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/blue-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/blue-common/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/blue-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/blue-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/blue-common/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/blue-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/blue-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/sony/blue-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/sony/blue-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/blue-common/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/sony/blue-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/blue-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/blue-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/blue-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/blue-common/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/blue-common/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/blue-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/blue-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/blue-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/blue-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/blue-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/sony/blue-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/blue-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/blue-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/blue-common/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/blue-common/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/blue-common/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so \
    vendor/sony/blue-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/sony/blue-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/sony/blue-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libtime_genoff