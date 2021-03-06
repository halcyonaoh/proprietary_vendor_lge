# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/su660/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/su660/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/lge/su660/proprietary/etc/ipc_channels.config:system/etc/ipc_channels.config \
    vendor/lge/su660/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/lge/su660/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/lge/su660/proprietary/etc/wl/nvram.txt:system/etc/wifi/bcmdhd.cal \
	vendor/lge/su660/proprietary/etc/wl/nvram.txt:system/etc/nvram_4329.txt \
    vendor/lge/su660/proprietary/etc/cert/lge.cer:system/etc/cert/lge.cer \
    vendor/lge/su660/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/su660/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/su660/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/lge/su660/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/lge/su660/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/lge/su660/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/lge/su660/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lge/su660/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/lge/su660/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/lge/su660/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/lge/su660/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/lge/su660/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/lge/su660/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/lge/su660/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/lge/su660/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/lge/su660/proprietary/lib/liblgdmbomxcore.so:system/lib/liblgdmbomxcore.so \
    vendor/lge/su660/proprietary/lib/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/lge/su660/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/lge/su660/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/lge/su660/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/lge/su660/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/lge/su660/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/lge/su660/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/lge/su660/proprietary/lib/hw/audio.primary.star.so:system/lib/hw/audio.primary.star.so \
    vendor/lge/su660/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/lge/su660/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/lge/su660/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/lge/su660/proprietary/lib/hw/audio_policy.star.so:system/lib/hw/audio_policy.star.so \
    vendor/lge/su660/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/lge/su660/proprietary/lib/libini.so:system/lib/libini.so \
    vendor/lge/su660/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/lge/su660/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/lge/su660/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/lge/su660/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lge/su660/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/lge/su660/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/su660/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/lge/su660/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lge/su660/proprietary/lib/libsktdrm_sf_wrap.so:system/lib/libsktdrm_sf_wrap.so \
    vendor/lge/su660/proprietary/lib/liblgemmevrc.so:system/lib/liblgemmevrc.so \
    vendor/lge/su660/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lge/su660/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/lge/su660/proprietary/lib/libsktdrmdevice.so:system/lib/libsktdrmdevice.so \
    vendor/lge/su660/proprietary/lib/liblge_divxdrm.so:system/lib/liblge_divxdrm.so \
    vendor/lge/su660/proprietary/lib/libaudioservice.so:system/lib/libaudioservice.so \
    vendor/lge/su660/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/lge/su660/proprietary/lib/libsktdrm_sf.so:system/lib/libsktdrm_sf.so \
    vendor/lge/su660/proprietary/lib/liblgeril.so:system/lib/liblgeril.so \
    vendor/lge/su660/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/lge/su660/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/lge/su660/proprietary/lib/liblgemmqcelp.so:system/lib/liblgemmqcelp.so \
    vendor/lge/su660/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/lge/su660/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/lge/su660/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/lge/su660/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/lge/su660/proprietary/lib/libstagefright_LGdmb.so:system/lib/libstagefright_LGdmb.so \
    vendor/lge/su660/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/lge/su660/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/lge/su660/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/lge/su660/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/lge/su660/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/lge/su660/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/lge/su660/proprietary/lib/liblvvewrapper.so:system/lib/liblvvewrapper.so \
    vendor/lge/su660/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/lge/su660/proprietary/lib/libasound_module_rate_speexrate.so:system/lib/libasound_module_rate_speexrate.so \
    vendor/lge/su660/proprietary/lib/libasound_module_rate_speexrate.so:system/lib/libasound_module_rate_speexrate_best.so \
    vendor/lge/su660/proprietary/lib/libasound_module_rate_speexrate.so:system/lib/libasound_module_rate_speexrate_medium.so \
    vendor/lge/su660/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/lge/su660/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/lge/su660/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/lge/su660/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/lge/su660/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/lge/su660/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/lge/su660/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/lge/su660/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/lge/su660/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/lge/su660/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/lge/su660/proprietary/lib/libSKT_MusicDRM.so:system/lib/libSKT_MusicDRM.so \
    vendor/lge/su660/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/lge/su660/proprietary/bin/nvcpud:system/bin/nvcpud \
    vendor/lge/su660/proprietary/bin/glgps:system/bin/glgps \
    vendor/lge/su660/proprietary/bin/rild:system/bin/rild \
    vendor/lge/su660/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/lge/su660/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf
