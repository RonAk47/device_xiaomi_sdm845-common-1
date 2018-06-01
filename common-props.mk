# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=20 \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.soundfx.usb=true \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.enable.splita2dp=true \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.loglevel=0 \
    persist.vendor.dpm.nsrm.bkg.evt=3955 \
    ro.vendor.use_data_netmgrd=true

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.profile_update=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.cabl=2 \
    ro.vendor.display.sensortype=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.hw=0 \
    persist.demo.hdmirotationlock=false \
    persist.sys.sf.native_mode=0 \
    ro.opengles.version=196610 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.disable_inline_rotator_secure=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# Listen
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.soundtrigger=sva \
    ro.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.20.key.level=40 \
    ro.vendor.audio.soundtrigger.20.user.level=60 \
    ro.vendor.audio.soundtrigger.20.key.adsp.level=40 \
    ro.vendor.audio.soundtrigger.20.user.adsp.level=40 \
    ro.vendor.audio.soundtrigger.gmm.level=50 \
    ro.vendor.audio.soundtrigger.gmm.user.level=10 \
    ro.vendor.audio.soundtrigger.cnn.level=27 \
    ro.vendor.audio.soundtrigger.vop.level=10 \
    ro.vendor.audio.soundtrigger.gmm.adsp.level=50 \
    ro.vendor.audio.soundtrigger.gmm.user.adsp.level=10 \
    ro.vendor.audio.soundtrigger.cnn.adsp.level=27 \
    ro.vendor.audio.soundtrigger.vop.adsp.level=10 \
    ro.vendor.audio.soundtrigger.training.level=60 \
    ro.vendor.audio.soundtrigger.hist.duration=1500

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q845-05000-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    vendor.iop.enable_prefetch_ofr=0 \
    vendor.iop.enable_uxe=0

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.rcs.supported=0 \
    persist.vendor.ims.disableUserAgent=0 \
    persist.radio.calls.on.ims=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.dbg.wfc_avail_ovr=1

# Radio Options
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.rat_on=combine \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=0 \
    persist.vendor.ssr.restart_level=ALL_ENABLE

#Tweaks
ro.telephony.call_ring.delay=0
ring.delay=0
profiler.force_disable_err_rpt=1
profiler.force_disable_ulog=1
ro.lge.proximity.delay=25
mot.proximity.delay=0
windowsmgr.max_events_per_sec=150
ro.min_pointer_dur=8
ro.max.fling_velocity=12000
ro.min.fling_velocity=8000
ro.ril.enable.amr.wideband=1
ro.media.enc.jpeg.quality=100
wifi.supplicant_scan_interval=100
ro.config.hw_quickpoweron=true
persist.cust.tel.eons=1
ro.config.hw_fast_dormancy=10
logcat.live=disable
sys.use_fifo_ui=1
ro.min_pointer_dur=8
persist.sys.scrollingcache=3
debug.sf.hw=1
ro.ril.power_collapse=1
pm.sleep_mode=1
ro.mot.eri.losalert.delay=1000
power_supply.wakeup=enable
ro.config.hw_fast_dormancy=1
ro.config.hw_power_saving=1
ro.kernel.checkjni=0
ro.kernel.android.checkjni=0
persist.android.strictmode=0



#for Gaming
persist.sys.NV_FPSLIMIT=60
persist.sys.NV_POWERMODE=1
persist.sys.NV_PROFVER=15
persist.sys.NV_STEREOCTRL=0
persist.sys.NV_STEREOSEPCHG=0
persist.sys.NV_STEREOSEP=20
persist.sys.purgeable_assets=1

debug.enabletr=true
debug.qctwa.preservebuf=1
dev.pm.dyn_samplingrate=1
video.accelerate.hw=1
ro.vold.umsdirtyratio=20
debug.overlayui.enable=1
debug.egl.hw=1
ro.fb.mode=1
hw3d.force=1
persist.sys.ui.hw=1
ro.sf.compbypass.enable=0
debug.sf.hw=1
debug.composition.type=c2d
persist.sys.composition.type=c2d
debug.performance.tuning=1

ro.media.dec.jpeg.memcap=8000000
ro.media.enc.hprof.vid.bps=8000000
ro.media.dec.aud.wma.enabled=1
ro.media.dec.vid.wmv.enabled=1
ro.media.cam.preview.fps=0
ro.media.codec_priority_for_thumb=so


#Touch
debug.sf.hw=1
persist.sys.ui.hw=1
debug.performance.tuning=1
video.accelerate.hw=1
debug.egl.profiler=1
debug.egl.hw=1
debug.composition.type=gpu

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.early_phase_offset_ns=5000000 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.use_color_management=true
