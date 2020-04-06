# Adaptive Suspend
PRODUCT_SYSTEM_PROPERTIES += \
suspend.max_sleep_time_millis=40000 \
suspend.short_suspend_backoff_enabled=true \
suspend.short_suspend_threshold_millis=2000

# Audio
PRODUCT_VENDOR_PROPERTIES += \
aaudio.hw_burst_min_usec=2000 \
aaudio.mmap_exclusive_policy=2 \
aaudio.mmap_policy=1 \
af.resampler.quality=7 \
audio.deep_buffer.media=true \
audio.offload.buffer.size.kb=32 \
audio.offload.gapless.enabled=true \
persist.vendor.audio.ambisonic.auto.profile=false \
persist.vendor.audio.ambisonic.capture=false \
persist.vendor.audio.apptype.multirec.enabled=false \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.tmic.enabled=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=true \
persist.vendor.audio.hifi=false \
persist.vendor.audio.ras.enabled=false \
persist.vendor.audio.ring.filter.mask=0 \
persist.vendor.audio.spv3.enable=true \
persist.vendor.audio.voicecall.speaker.stereo=true \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.battery_listener.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compress_in.enable=true \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.concurrent_capture.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=false \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.keep_alive.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.spkr_prot.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=true \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
ro.audio.resampler.psd.stopband=132 \
ro.audio.resampler.psd.halflength=960 \
ro.audio.resampler.psd.cutoff_percent=98 \
ro.audio.resampler.psd.tbwcheat=0 \
ro.audio.usb.period_us=20375 \
ro.vendor.audio.game.effect=true \
ro.vendor.audio.hifi=false \
ro.vendor.audio.ring.filter=true \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sfx.earadj=true \
ro.vendor.audio.sos=true \
ro.vendor.audio.soundfx.type=mi \
ro.vendor.audio.soundfx.usb=true \
ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
ro.vendor.audio.soundtrigger.lowpower=true \
ro.vendor.audio.soundtrigger=sva \
ro.vendor.audio.soundtrigger.training.level=50 \
ro.vendor.audio.soundtrigger.xanzn.cnn.level=80 \
ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
ro.vendor.audio.us.proximity=true \
ro.vendor.audio.voice.change.support=true \
ro.vendor.audio.voice.volume.boost=manual \
vendor.audio.adm.buffering.ms=6 \
vendor.audio.dolby.ds2.enabled=true \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.enable.mirrorlink=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.output.suspend.supported=false \
vendor.audio.hw.aac.encoder=true \
vendor.audio.mic.status=off \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.spkcal.copy.inhal=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.use.sw.mpegh.decoder=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.audio_hal.in_period_size=144 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true

PRODUCT_SYSTEM_PROPERTIES += \
persist.audio.button_jack.profile=volume \
persist.audio.button_jack.switch=0 \
ro.qc.sdk.audio.fluencetype=none \
ro.qc.sdk.audio.ssr=false \
tunnel.audio.encode=true

PRODUCT_ODM_PROPERTIES += \
vendor.audio.offload.buffer.size.kb=256 \
vendor.audio.offload.gapless.enabled=true \
persist.audio.button_jack.profile=volume \
persist.audio.button_jack.switch=0 \
persist.vendor.audio.fluence.speaker=true \
ro.audio.monitorRotation=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.hardware.power.operating_voltage_mv=3300 \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=false \
persist.bluetooth.sbc_hd_higher_bitrate=1 \
persist.vendor.bt.aac_frm_ctl.enabled=true \
persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=true \
persist.vendor.qcom.bluetooth.scram.enabled=false \
persist.vendor.qcom.bluetooth.soc=cherokee \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
ro.bluetooth.a2dp_offload.supported=true \
ro.vendor.bluetooth.wipower=false \
vendor.qcom.bluetooth.soc=cherokee

# Blur
PRODUCT_SYSTEM_PROPERTIES += \
ro.surface_flinger.supports_background_blur=1 \
ro.sf.blurs_are_expensive=1 \
persist.sys.sf.disable_blurs=1 \
persist.sysui.disableBlur=1

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
camera.disable_zsl_mode=true \
persist.vendor.camera.perflock.enable=0

# Chipset
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=SM7250

# Crypto
PRODUCT_VENDOR_PROPERTIES += \
ro.crypto.allow_encrypt_override=true \
ro.crypto.volume.filenames_mode=aes-256-cts

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.cne.feature=1

# Dalvik
PRODUCT_SYSTEM_PROPERTIES += \
dalvik.vm.dex2oat64.enabled=true \
ro.sys.fw.dex2oat_thread_count=8

PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapmaxfree=8m \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapsize=512m \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heaptargetutilization=0.75

# Dex2oat
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.dex2oat-threads=8 \
dalvik.vm.image-dex2oat-filter=speed \
dalvik.vm.image-dex2oat-threads=8 \
pm.dexopt.bg-dexopt=everything \
pm.dexopt.boot=verify \
pm.dexopt.first-boot=quicken \
pm.dexopt.install=speed-profile

# Dirac
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.audio.misound.disable=false \
    ro.vendor.audio.misound.bluetooth.enable=true

# Disable Log spams
PRODUCT_VENDOR_PROPERTIES += \
log.tag.CHIUSECASE=ERROR \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.camera.imglib.logs=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0 \
persist.vendor.camera.logInfoMask=false \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1

# Disable MTE Async for system server
PRODUCT_SYSTEM_PROPERTIES += \
arm64.memtag.process.system_server=off

# Disable Skia tracing by default
PRODUCT_SYSTEM_PROPERTIES += \
debug.hwui.skia_atrace_enabled=false

# Display
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.sf.color_mode=9 \
persist.sys.sf.color_saturation=1.0 \
persist.sys.sf.native_mode=2 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.support_kernel_idle_timer=true \
ro.vendor.display.sensortype=2 \
vendor.display.comp_mask=0 \
vendor.display.disable_excl_rect=0 \
vendor.display.disable_excl_rect_partial_fb=1 \
vendor.display.disable_hw_recovery_dump=1 \
vendor.display.disable_offline_rotator=1 \
vendor.display.disable_scaler=0 \
vendor.display.enable_async_powermode=0 \
vendor.display.enable_optimize_refresh=1 \
vendor.display.enable_posted_start_dyn=1 \
vendor.display.qdcm.disable_factory_mode=1 \
vendor.display.qdcm.mode_combine=1 \
vendor.display.use_layer_ext=0 \
vendor.display.use_smooth_motion=0

PRODUCT_SYSTEM_PROPERTIES += \
debug.cpurend.vsync=false \
debug.gralloc.gfx_ubwc_disable=0 \
debug.hwui.target_cpu_time_percent=20 \
debug.hwui.use_hint_manager=true \
debug.sf.disable_client_composition_cache=1 \
debug.sf.enable_egl_image_tracker=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.enable_transaction_tracing=false \
debug.sf.latch_unsignaled=0 \
debug.sf.predict_hwc_composition_strategy=0 \
persist.vendor.color.matrix=2

# Display Refresh Rate
PRODUCT_VENDOR_PROPERTIES += \
ro.surface_flinger.set_idle_timer_ms?=4000 \
ro.surface_flinger.set_touch_timer_ms?=200 \
ro.surface_flinger.set_display_power_timer_ms?=1000 \
ro.surface_flinger.use_content_detection_for_refresh_rate=true \
vendor.display.defer_fps_frame_count?=2

# DPM
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.dpm.feature=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.qfp=false

# FRP
PRODUCT_VENDOR_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FS-verity
ro.apk_verity.mode=2

# FUSE passthrough
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.fuse.passthrough.enable=true

# Fwk detect
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Gatekeeper
PRODUCT_VENDOR_PROPERTIES += \
vendor.gatekeeper.disable_spu=true

# GFX
PRODUCT_VENDOR_PROPERTIES += \
ro.config.avoid_gfx_accel=true

# GPS
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.backup.ntpServer=0.pool.ntp.org

# Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.egl.hw=0 \
debug.mdpcomp.logs=0 \
debug.sf.early.sf.duration=16000000 \
debug.sf.early.app.duration=16500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=21000000 \
debug.sf.enable_advanced_sf_phase_offset=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.hw=0 \
debug.sf.late.app.duration=20500000 \
debug.sf.late.sf.duration=10500000 \
debug.sf.latch_unsignaled=0 \
debug.sf.use_phase_offsets_as_durations=1 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.vendor.perf.scroll_opt=true \
vendor.gralloc.disable_ubwc=0

# HVDCP
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.pps.disallowed=1 \
persist.vendor.hvdcp_opti.disallowed=1

# IMS
PRODUCT_SYSTEM_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.qti.telephony.vt_cam_interface=2

# Keystore
PRODUCT_VENDOR_PROPERTIES += \
ro.hardware.keystore_desede=true

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
ro.lmk.low=1001 \
ro.lmk.medium=800 \
ro.lmk.critical=0 \
ro.lmk.critical_upgrade=false \
ro.lmk.upgrade_pressure=100 \
ro.lmk.downgrade_pressure=100 \
ro.lmk.kill_heaviest_task=true \
ro.lmk.kill_timeout_ms=100 \
ro.lmk.use_psi=true \
ro.lmk.psi_partial_stall_ms=90 \
ro.lmk.psi_complete_stall_ms=700 \
ro.lmk.thrashing_limit=70 \
ro.lmk.thrashing_limit_decay=20 \
ro.lmk.swap_util_max=100

# Media
PRODUCT_VENDOR_PROPERTIES += \
debug.stagefright.ccodec=1 \
debug.stagefright.omx_default_rank=0

PRODUCT_SYSTEM_PROPERTIES += \
media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
ro.netflix.bsp_rev=Q7250-19133-1

# Netmgr
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.data.iwlan.enable=true \
persist.vendor.data.mode=concurrent

# NFC
PRODUCT_VENDOR_PROPERTIES += \
ro.camera.notify_nfc=1

# OTG
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.oem.otg_support=true

# PASR
PRODUCT_VENDOR_PROPERTIES += \
vendor.power.pasr.enabled=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.core_ctl_max_cpu=4 \
ro.vendor.qti.core_ctl_min_cpu=2

# Radio
PRODUCT_VENDOR_PROPERTIES += \
persist.radio.multisim.config=dsds \
persist.rcs.supported=1 \
persist.vendor.data.iwlan.enable=true \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.arfcn_test_mode=3 \
persist.vendor.radio.bar_fake_gcell=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.efssync=true \
persist.vendor.radio.enableadvancedscan=true \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.ignore_dom_time=10 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.process_sups_ind=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.uicc_se_enabled=true \
vendor.rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
ro.com.android.dataroaming=false

PRODUCT_SYSTEM_PROPERTIES += \
persist.radio.snapshot_enabled=0 \
persist.radio.snapshot_timer=0 \
ro.telephony.default_network=33,33 \
ro.telephony.iwlan_operation_mode=default

PRODUCT_PRODUCT_PROPERTIES += \
persist.rcs.otp_sms_port=0

# RIL Powersaving
PRODUCT_SYSTEM_PROPERTIES += \
persist.radio.add_power_save=1 \
pm.sleep_mode=1 \
ro.ril.disable.power.collapse=0 \
ro.ril.fast.dormancy.rule=1 \
ro.ril.fast.dormancy.timeout=3 \
ro.mot.eri.losalert.delay=100 \
ro.vendor.use_data_netmgrd=true \
ro.vold.umsdirtyratio=20 \
power.saving.mode=1

# Seamless transfer
PRODUCT_VENDOR_PROPERTIES += \
sys.fflag.override.settings_seamless_transfer=true

# Sensors
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.sensors.allow_non_default_discovery=true \
persist.vendor.sensors.debug.hal=0 \
persist.vendor.sensors.sync_request=true

# SkiaGL Threaded
PRODUCT_SYSTEM_PROPERTIES += \
debug.renderengine.backend=skiaglthreaded \
debug.hw.renderer=skiagl \
debug.hwui.renderer=skiagl \
renderthread.skia.reduceopstasksplitting=true

# Shutdown
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# Suspend properties
PRODUCT_VENDOR_PROPERTIES += \
suspend.max_sleep_time_millis=40000 \
suspend.short_suspend_backoff_enabled=true \
suspend.short_suspend_threshold_millis=2000

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.diag.func.name=diag \
vendor.usb.dpl.inst.name=dpl \
vendor.usb.qdss.inst.name=qdss \
vendor.usb.rmnet.func.name=gsi \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=gsi \
vendor.usb.use_ffs_mtp=0 \
vendor.usb.use_gadget_hal=0

# Volume steps
PRODUCT_VENDOR_PROPERTIES += \
ro.config.media_vol_steps=30 \
ro.config.vc_call_vol_steps=10

# WiFi
PRODUCT_VENDOR_PROPERTIES += \
wifi.aware.interface=wifi-aware0

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
persist.device_config.runtime_native.usap_pool_enabled=true \
zygote.critical_window.minute=10