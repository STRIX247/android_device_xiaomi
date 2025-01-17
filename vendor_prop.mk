# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.sys.fw.dex2oat_thread_count=8 \
    ro.vendor.qti.am.reschedule_service=true

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.fluence.audiorec=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.ras.enabled=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.voice.path.for.pcm.voip=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.a2dp_offload.cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    ro.bluetooth.a2dp_offload.supported=false \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955 \
    ro.vendor.use_data_netmgrd=true

# Ccodec
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0

# Display/Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    persist.hwc.enable_vds=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.vendor.display.sensortype=2 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=0 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_force_split=0 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Fwk detect
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

# Keystore
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# LCD Density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.se.type=HCE,UICC

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# PASR
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.power.pasr.enabled=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Qualcomm / OEM Unlock
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1 \
    ro.vendor.qti.va_aosp.support=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=1500000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
	debug.sf.enable_hwc_vds=0

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
