# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/l01f/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/galbi/galbi-l01f/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_dmi_qcci.so:system/lib/libvss_dmi_qcci.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_nv_core.so:system/lib/libvss_nv_core.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_ims_qcci.so:system/lib/libvss_ims_qcci.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libvss_common_core.so:system/lib/libvss_common_core.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/rild:system/bin/rild \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/liblgderp.so:system/lib/liblgderp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/galbi/galbi-l01f/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorpho_panorama_wa_4.so:system/lib/libmorpho_panorama_wa_4.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorpho_sensor_fusion_4.so:system/lib/libmorpho_sensor_fusion_4.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmorphoimageconverter_4.so:system/lib/libmorphoimageconverter_4.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libnfc_ndef.so:system/lib/libnfc_ndef.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libnfc_ndef_sony.so:system/lib/libnfc_ndef_sony.so \
    vendor/lge/galbi/galbi-l01f/proprietary/lib/libnfc_sony.so:system/lib/libnfc_sony.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/hw/power.msm8974.so:system/vendor/lib/hw/power.msm8974.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx132_mms_video.so:system/vendor/lib/libchromatix_imx132_mms_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx132_vt.so:system/vendor/lib/libchromatix_imx132_vt.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_common.so:system/vendor/lib/libchromatix_imx135_fuji_common.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_default_video.so:system/vendor/lib/libchromatix_imx135_fuji_default_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_hfr_120.so:system/vendor/lib/libchromatix_imx135_fuji_hfr_120.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_hfr_60.so:system/vendor/lib/libchromatix_imx135_fuji_hfr_60.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_mms_video.so:system/vendor/lib/libchromatix_imx135_fuji_mms_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_preview.so:system/vendor/lib/libchromatix_imx135_fuji_preview.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_snapshot.so:system/vendor/lib/libchromatix_imx135_fuji_snapshot.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_fuji_video_dualrec.so:system/vendor/lib/libchromatix_imx135_fuji_video_dualrec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_mms_video.so:system/vendor/lib/libchromatix_imx135_mms_video.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libchromatix_imx135_video_dualrec.so:system/vendor/lib/libchromatix_imx135_video_dualrec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_cac_lib.so:system/vendor/lib/libmmcamera_cac_lib.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_imx135_eeprom.so:system/vendor/lib/libmmcamera_imx135_eeprom.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libmsapu_jni.so:system/vendor/lib/libmsapu_jni.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libprofiler_msmadc.so:system/vendor/lib/libprofiler_msmadc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqcgesture.so:system/vendor/lib/libqcgesture.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libSecureTouchPerfApp.so:system/vendor/lib/libSecureTouchPerfApp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libSSEPKCS11.so:system/vendor/lib/libSSEPKCS11.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libsurround_proc.so:system/vendor/lib/libsurround_proc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libualutil.so:system/vendor/lib/libualutil.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libv8.so:system/vendor/lib/libv8.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libvideo_cor.so:system/vendor/lib/libvideo_cor.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdhdcpcp.so:system/vendor/lib/libwfdhdcpcp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/pp_proc_plugin.so:system/vendor/lib/pp_proc_plugin.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/firmware/BCM4335B0_002.001.006.0191.0201_ORC.hcd:system/vendor/firmware/BCM4335B0_002.001.006.0191.0201_ORC.hcd \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw\
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/lge/galbi/galbi-l01f/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so
