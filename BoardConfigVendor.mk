#============vendor/Allwinner/kylin_p2/system/bin============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/bin/fsck.exfat:system/bin/fsck.exfat \
	vendor/Allwinner/kylin_p2/system/bin/hostapd:system/bin/hostapd \
	vendor/Allwinner/kylin_p2/system/bin/mkfs.exfat:system/bin/mkfs.exfat \
	vendor/Allwinner/kylin_p2/system/bin/mount.exfat:system/bin/mount.exfat \
	vendor/Allwinner/kylin_p2/system/bin/wpa_supplicant:system/bin/wpa_supplicant \
	vendor/Allwinner/kylin_p2/system/bin/sensors.sh:system/bin/sensors.sh \
	vendor/Allwinner/kylin_p2/system/bin/ntfs-3g:system/bin/ntfs-3g \
	vendor/Allwinner/kylin_p2/system/bin/ntfs-3g.probe:system/bin/ntfs-3g.probe 

#============vendor/Allwinner/kylin_p2/system/etc============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/audio_effects.conf:system/etc/audio_effects.conf \
	vendor/Allwinner/kylin_p2/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
	vendor/Allwinner/kylin_p2/system/etc/camera.cfg:system/etc/camera.cfg \
	vendor/Allwinner/kylin_p2/system/etc/cfg-Gallery2.xml:system/etc/cfg-Gallery2.xml \
	vendor/Allwinner/kylin_p2/system/etc/clatd.conf:system/etc/clatd.conf \
	vendor/Allwinner/kylin_p2/system/etc/event-log-tags:system/etc/event-log-tags \
	vendor/Allwinner/kylin_p2/system/etc/fallback_fonts.xml:system/etc/fallback_fonts.xml \
	vendor/Allwinner/kylin_p2/system/etc/hosts:system/etc/hosts \
	vendor/Allwinner/kylin_p2/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
	vendor/Allwinner/kylin_p2/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
	vendor/Allwinner/kylin_p2/system/etc/mkshrc:system/etc/mkshrc \
	vendor/Allwinner/kylin_p2/system/etc/NOTICE.html.gz:system/etc/NOTICE.html.gz \
	vendor/Allwinner/kylin_p2/system/etc/phone_volume.conf:system/etc/phone_volume.conf \
	vendor/Allwinner/kylin_p2/system/etc/powervr.ini:system/etc/powervr.ini 
#============vendor/Allwinner/kylin_p2/system/etc/bluetooth============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	vendor/Allwinner/kylin_p2/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
	vendor/Allwinner/kylin_p2/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
	vendor/Allwinner/kylin_p2/system/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

#============vendor/Allwinner/kylin_p2/system/etc/permissions============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \	vendor/Allwinner/kylin_p2/system/etc/permissions/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/android.software.webview:system/etc/permissions/android.software.webview \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.android.location.provider.xml:system/etc/permissions/com.android.location.provider.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.android.media.remotedisplay.xml:system/etc/permissions/com.android.media.remotedisplay.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.android.mediadrm.signer:system/etc/permissions/com.android.mediadrm.signer \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/platform.xml:system/etc/permissions/platform.xml \
	vendor/Allwinner/kylin_p2/system/etc/permissions/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml

#============vendor/Allwinner/kylin_p2/system/etc/wifi============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	vendor/Allwinner/kylin_p2/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/Allwinner/kylin_p2/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

#============vendor/Allwinner/kylin_p2/system/lib============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
	vendor/Allwinner/kylin_p2/system/lib/libmllite.so:system/lib/libmllite.so \
	vendor/Allwinner/kylin_p2/system/lib/libmplmpu.so:system/lib/libmplmpu.so \
	vendor/Allwinner/kylin_p2/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	vendor/Allwinner/kylin_p2/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/Allwinner/kylin_p2/system/lib/libapperceivepeople.so:system/lib/libapperceivepeople.so \
	vendor/Allwinner/kylin_p2/system/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
	vendor/Allwinner/kylin_p2/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
	vendor/Allwinner/kylin_p2/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
	vendor/Allwinner/kylin_p2/system/lib/libcheckfile.so:system/lib/libcheckfile.so \
	vendor/Allwinner/kylin_p2/system/lib/libcodec_audio.so:system/lib/libcodec_audio.so \
	vendor/Allwinner/kylin_p2/system/lib/libfacedetection.so:system/lib/libfacedetection.so \
	vendor/Allwinner/kylin_p2/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/Allwinner/kylin_p2/system/lib/libhdr.so:system/lib/libhdr.so \
	vendor/Allwinner/kylin_p2/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	vendor/Allwinner/kylin_p2/system/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
	vendor/Allwinner/kylin_p2/system/lib/libnativehelper.so:system/lib/libnativehelper.so \
	vendor/Allwinner/kylin_p2/system/lib/libEGL.so:system/lib/libEGL.so \
	vendor/Allwinner/kylin_p2/system/lib/libGLES_trace:system/lib/libGLES_trace \
	vendor/Allwinner/kylin_p2/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
	vendor/Allwinner/kylin_p2/system/lib/libGLESv2.so:system/lib/libGLESv2.so \
	vendor/Allwinner/kylin_p2/system/lib/libGLESv3.so:system/lib/libGLESv3.so \
	vendor/Allwinner/kylin_p2/system/lib/libOmxCore.so:system/lib/libOmxCore.so \
	vendor/Allwinner/kylin_p2/system/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libproc.so:system/lib/libproc.so \
	vendor/Allwinner/kylin_p2/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/Allwinner/kylin_p2/system/lib/libril.so:system/lib/libril.so \
	vendor/Allwinner/kylin_p2/system/lib/libril_audio.so:system/lib/libril_audio.so \
	vendor/Allwinner/kylin_p2/system/lib/librm.so:system/lib/librm.so \
	vendor/Allwinner/kylin_p2/system/lib/libsmileeyeblink.so:system/lib/libsmileeyeblink.so \
	vendor/Allwinner/kylin_p2/system/lib/libspeexwrapper_ub.210304060.so:system/lib/libspeexwrapper_ub.210304060.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright.so:system/lib/libstagefright.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_httplive.so:system/lib/libstagefright_httplive.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_aacdec.so:system/lib/libstagefright_soft_aacdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_aacenc.so:system/lib/libstagefright_soft_aacenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_amrdec.so:system/lib/libstagefright_soft_amrdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_amrnbenc.so:system/lib/libstagefright_soft_amrnbenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_amrwbenc.so:system/lib/libstagefright_soft_amrwbenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_flacenc.so:system/lib/libstagefright_soft_flacenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_gsmdec.so:system/lib/libstagefright_soft_gsmdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_h264dec.so:system/lib/libstagefright_soft_h264dec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_h264enc.so:system/lib/libstagefright_soft_h264enc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_mpeg4dec.so:system/lib/libstagefright_soft_mpeg4dec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_mpeg4enc.so:system/lib/libstagefright_soft_mpeg4enc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_rawdec.so:system/lib/libstagefright_soft_rawdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_vorbisdec.so:system/lib/libstagefright_soft_vorbisdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_vpxdec.so:system/lib/libstagefright_soft_vpxdec.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_soft_vpxenc.so:system/lib/libstagefright_soft_vpxenc.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so \
	vendor/Allwinner/kylin_p2/system/lib/libstagefright_yuv.so:system/lib/libstagefright_yuv.so \
	vendor/Allwinner/kylin_p2/system/lib/libVE.so:system/lib/libVE.so \
	vendor/Allwinner/kylin_p2/system/lib/libwnndict.so:system/lib/libwnndict.so \
	vendor/Allwinner/kylin_p2/system/lib/libWnnEngDic.so:system/lib/libWnnEngDic.so \
	vendor/Allwinner/kylin_p2/system/lib/libWnnJpnDic.so:system/lib/libWnnJpnDic.so \
        vendor/Allwinner/kylin_p2/system/lib/libcrypto.so:system/lib/libcrypto.so


#============vendor/Allwinner/kylin_p2/system/lib/egl============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg 

#============vendor/Allwinner/kylin_p2/system/lib/hw============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/lib/hw/audio.primary.kylin.so:system/lib/hw/audio.primary.kylin.so \
	vendor/Allwinner/kylin_p2/system/lib/hw/camera.kylin.so:system/lib/hw/camera.kylin.so \
	vendor/Allwinner/kylin_p2/system/lib/hw/hwcomposer.kylin.so:system/lib/hw/hwcomposer.kylin.so \
	vendor/Allwinner/kylin_p2/system/lib/hw/keystore.exdroid.so:system/lib/hw/keystore.exdroid.so \
	vendor/Allwinner/kylin_p2/system/lib/hw/lights.kylin.so:system/lib/hw/lights.kylin.so \
	vendor/Allwinner/kylin_p2/system/lib/hw/sensors.exdroid.so:system/lib/hw/sensors.exdroid.so

#============vendor/Allwinner/kylin_p2/system/usr============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/gsensor.cfg:system/usr/gsensor.cfg

#============vendor/Allwinner/kylin_p2/system/usr/icu============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/icu/icudt53l.dat:system/usr/icu/icudt53l.dat

#============vendor/Allwinner/kylin_p2/system/usr/idc============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/idc/gt9xx.idc:system/usr/idc/gt9xx.idc

#============vendor/Allwinner/kylin_p2/system/usr/keychars============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
	vendor/Allwinner/kylin_p2/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

#============vendor/Allwinner/kylin_p2/system/usr/keylayout============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	vendor/Allwinner/kylin_p2/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
	vendor/Allwinner/kylin_p2/system/usr/keylayout/sunxi-ir.kl:system/usr/keylayout/sunxi-ir.kl \
	vendor/Allwinner/kylin_p2/system/usr/keylayout/sunxi-keyboard.kl:system/usr/keylayout/sunxi-keyboard.kl 
#============vendor/Allwinner/kylin_p2/system/vendor/bin============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl

#============vendor/Allwinner/kylin_p2/system/vendor/etc============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	vendor/Allwinner/kylin_p2/system/vendor/etc/effect_init_params:system/vendor/etc/effect_init_params \
	vendor/Allwinner/kylin_p2/system/vendor/etc/fallback_fonts.xml:system/vendor/etc/fallback_fonts.xml \
	vendor/Allwinner/kylin_p2/system/vendor/etc/smt_vj19x_chfile_20140116.csv:system/vendor/etc/smt_vj19x_chfile_20140116.csv \
	vendor/Allwinner/kylin_p2/system/vendor/etc/system_fonts.xml:system/vendor/etc/system_fonts.xml \

#============vendor/Allwinner/kylin_p2/system/vendor/lib============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

#============vendor/Allwinner/kylin_p2/system/vendor/lib/drm============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \	vendor/Allwinner/kylin_p2/system/vendor/lib/drm/libdrmclearkeyplugin.so:system/vendor/lib/drm/libdrmclearkeyplugin.so 

#============vendor/Allwinner/kylin_p2/system/vendor/lib/egl============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/lib/egl/libEGL_POWERVR_ROGUE.so:system/vendor/lib/egl/libEGL_POWERVR_ROGUE.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so \
	vendor/Allwinner/kylin_p2/system/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so:system/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so

#============vendor/Allwinner/kylin_p2/system/vendor/lib/hw============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/lib/hw/gralloc.sun9i.so:system/vendor/lib/hw/gralloc.sun9i.so

#============vendor/Allwinner/kylin_p2/system/vendor/lib/mediadrm============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

#============vendor/Allwinner/kylin_p2/system/vendor/media============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	vendor/Allwinner/kylin_p2/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

#============vendor/Allwinner/kylin_p2/system/vendor/modules============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/modules/8188eu.ko:system/vendor/modules/8188eu.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/8723bs.ko:system/vendor/modules/8723bs.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/actuator.ko:system/vendor/modules/actuator.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ad5820_act.ko:system/vendor/modules/ad5820_act.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/afa750.ko:system/vendor/modules/afa750.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/akm8963.ko:system/vendor/modules/akm8963.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ar0330.ko:system/vendor/modules/ar0330.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/arisc_test.ko:system/vendor/modules/arisc_test.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/asix.ko:system/vendor/modules/asix.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/aw5306_ts.ko:system/vendor/modules/aw5306_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/bcm20710a1.hcd:system/vendor/modules/bcm20710a1.hcd \
	vendor/Allwinner/kylin_p2/system/vendor/modules/bcmdhd.ko:system/vendor/modules/bcmdhd.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/bcm_btlpm.ko:system/vendor/modules/bcm_btlpm.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/bma250.ko:system/vendor/modules/bma250.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/bmg160_gyr.ko:system/vendor/modules/bmg160_gyr.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/cci.ko:system/vendor/modules/cci.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/cdc_ether.ko:system/vendor/modules/cdc_ether.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/config.txt:system/vendor/modules/config.txt \
	vendor/Allwinner/kylin_p2/system/vendor/modules/disp.ko:system/vendor/modules/disp.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/dw9714_act.ko:system/vendor/modules/dw9714_act.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ft5x_ts.ko:system/vendor/modules/ft5x_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/fw_bcm40181a2.bin:system/vendor/modules/fw_bcm40181a2.bin \
	vendor/Allwinner/kylin_p2/system/vendor/modules/fw_bcm40181a2_apsta.bin:system/vendor/modules/fw_bcm40181a2_apsta.bin \
	vendor/Allwinner/kylin_p2/system/vendor/modules/fw_bcm40181a2_p2p.bin:system/vendor/modules/fw_bcm40181a2_p2p.bin \
	vendor/Allwinner/kylin_p2/system/vendor/modules/fxos8700.ko:system/vendor/modules/fxos8700.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc0307.ko:system/vendor/modules/gc0307.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc0308.ko:system/vendor/modules/gc0308.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc0311.ko:system/vendor/modules/gc0311.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc0328.ko:system/vendor/modules/gc0328.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc0329.ko:system/vendor/modules/gc0329.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc2035.ko:system/vendor/modules/gc2035.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc2155.ko:system/vendor/modules/gc2155.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc5004.ko:system/vendor/modules/gc5004.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gc5004_mipi.ko:system/vendor/modules/gc5004_mipi.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gslX680.ko:system/vendor/modules/gslX680.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gslX680new.ko:system/vendor/modules/gslX680new.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gspca_main.ko:system/vendor/modules/gspca_main.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt2005.ko:system/vendor/modules/gt2005.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt818_ts.ko:system/vendor/modules/gt818_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt82x.ko:system/vendor/modules/gt82x.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt9xxf_ts.ko:system/vendor/modules/gt9xxf_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt9xxnew_ts.ko:system/vendor/modules/gt9xxnew_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/gt9xx_ts.ko:system/vendor/modules/gt9xx_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/hdcp.ko:system/vendor/modules/hdcp.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/hi253.ko:system/vendor/modules/hi253.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/icn83xx_ts.ko:system/vendor/modules/icn83xx_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/imx214.ko:system/vendor/modules/imx214.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/jsa1127.ko:system/vendor/modules/jsa1127.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/kionix_tiny.ko:system/vendor/modules/kionix_tiny.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/l3gd20_gyr.ko:system/vendor/modules/l3gd20_gyr.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/lcd.ko:system/vendor/modules/lcd.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/lis3de_acc.ko:system/vendor/modules/lis3de_acc.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/lis3dh_acc.ko:system/vendor/modules/lis3dh_acc.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/lsm303d.ko:system/vendor/modules/lsm303d.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ltr_501als.ko:system/vendor/modules/ltr_501als.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/mcs7830.ko:system/vendor/modules/mcs7830.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/mma7660.ko:system/vendor/modules/mma7660.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/mma8452.ko:system/vendor/modules/mma8452.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/mma865x.ko:system/vendor/modules/mma865x.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/Module.symvers:system/vendor/modules/Module.symvers \
	vendor/Allwinner/kylin_p2/system/vendor/modules/mpu6500.ko:system/vendor/modules/mpu6500.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/nand.ko:system/vendor/modules/nand.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/nvram.txt:system/vendor/modules/nvram.txt \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov12830.ko:system/vendor/modules/ov12830.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov13850.ko:system/vendor/modules/ov13850.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov16825.ko:system/vendor/modules/ov16825.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov2640.ko:system/vendor/modules/ov2640.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov5640.ko:system/vendor/modules/ov5640.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov5647.ko:system/vendor/modules/ov5647.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov5647_mipi.ko:system/vendor/modules/ov5647_mipi.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov5648.ko:system/vendor/modules/ov5648.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov5650.ko:system/vendor/modules/ov5650.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov7736.ko:system/vendor/modules/ov7736.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov8825.ko:system/vendor/modules/ov8825.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov8825_act.ko:system/vendor/modules/ov8825_act.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov8850.ko:system/vendor/modules/ov8850.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov8858.ko:system/vendor/modules/ov8858.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ov8858_4lane.ko:system/vendor/modules/ov8858_4lane.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/pvrsrvkm.ko:system/vendor/modules/pvrsrvkm.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/qf9700.ko:system/vendor/modules/qf9700.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/rtl8150.ko:system/vendor/modules/rtl8150.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/rtl_bluesleep.ko:system/vendor/modules/rtl_bluesleep.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/s5k4e1.ko:system/vendor/modules/s5k4e1.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/s5k4e1_mipi.ko:system/vendor/modules/s5k4e1_mipi.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/s5k4ec.ko:system/vendor/modules/s5k4ec.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/s5k4ec_mipi.ko:system/vendor/modules/s5k4ec_mipi.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/scsi_wait_scan.ko:system/vendor/modules/scsi_wait_scan.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sp0718.ko:system/vendor/modules/sp0718.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sp0838.ko:system/vendor/modules/sp0838.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sp2518.ko:system/vendor/modules/sp2518.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sp2519.ko:system/vendor/modules/sp2519.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sp5408.ko:system/vendor/modules/sp5408.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/ss.ko:system/vendor/modules/ss.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi-ir-rx.ko:system/vendor/modules/sunxi-ir-rx.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi-ir-tx.ko:system/vendor/modules/sunxi-ir-tx.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi-vibrator.ko:system/vendor/modules/sunxi-vibrator.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_dma_test.ko:system/vendor/modules/sunxi_dma_test.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_fd.ko:system/vendor/modules/sunxi_fd.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_gmac.ko:system/vendor/modules/sunxi_gmac.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_pinctrl_test.ko:system/vendor/modules/sunxi_pinctrl_test.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_schw.ko:system/vendor/modules/sunxi_schw.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sunxi_timer_test.ko:system/vendor/modules/sunxi_timer_test.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/sw-device.ko:system/vendor/modules/sw-device.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/t8et5.ko:system/vendor/modules/t8et5.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/tps6507x-ts.ko:system/vendor/modules/tps6507x-ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/tu_ts.ko:system/vendor/modules/tu_ts.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/usbnet.ko:system/vendor/modules/usbnet.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/vfe_os.ko:system/vendor/modules/vfe_os.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/vfe_subdev.ko:system/vendor/modules/vfe_subdev.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/vfe_v4l2.ko:system/vendor/modules/vfe_v4l2.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/videobuf-core.ko:system/vendor/modules/videobuf-core.ko \
	vendor/Allwinner/kylin_p2/system/vendor/modules/videobuf-dma-contig.ko:system/vendor/modules/videobuf-dma-contig.ko

#============vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin 

#============vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin 

#============vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/recognition============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin

#============vendor/Allwinner/kylin_p2/system/usr/share/bmd============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/usr/share/bmd/RFFspeed_501.bmd:system/usr/share/bmd/RFFspeed_501.bmd \
	vendor/Allwinner/kylin_p2/system/usr/share/bmd/RFFstd_501.bmd:system/usr/share/bmd/RFFstd_501.bmd 

#============vendor/Allwinner/kylin_p2/system/etc/security============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/security/mac_permissions.xml:system/etc/security/mac_permissions.xml

#============vendor/Allwinner/kylin_p2/system/etc/hawkview============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/sensor_list_cfg.ini:system/etc/hawkview/sensor_list_cfg.ini

#============vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/isp_3a_param.ini:system/etc/hawkview/ov8858_4lane/isp_3a_param.ini \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/isp_iso_param.ini:system/etc/hawkview/ov8858_4lane/isp_iso_param.ini \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/isp_test_param.ini:system/etc/hawkview/ov8858_4lane/isp_test_param.ini \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/isp_tuning_param.ini:system/etc/hawkview/ov8858_4lane/isp_tuning_param.ini

#============vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/bin============
PRODUCT_COPY_FILES += \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/bin/gamma_tbl.bin:system/etc/hawkview/ov8858_4lane/bin/gamma_tbl.bin \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/bin/hdr_tbl.bin:system/etc/hawkview/ov8858_4lane/bin/hdr_tbl.bin \
	vendor/Allwinner/kylin_p2/system/etc/hawkview/ov8858_4lane/bin/lsc_tbl.bin:system/etc/hawkview/ov8858_4lane/bin/lsc_tbl.bin

