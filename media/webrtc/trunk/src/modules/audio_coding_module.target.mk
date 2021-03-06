# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := audio_coding_module
DEFS_Debug := '-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_NSS=1' \
	'-DTOOLKIT_USES_GTK=1' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_P2P_APIS=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_REGISTER_PROTOCOL_HANDLER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := -Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug := 

# Flags passed to only C++ files.
CFLAGS_CC_Debug := -fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := -Isrc \
	-I. \
	-Isrc/modules/audio_coding/main/interface \
	-Isrc/modules/interface \
	-Isrc/modules/audio_coding/codecs/cng/include \
	-Isrc/modules/audio_coding/codecs/g711/include \
	-Isrc/modules/audio_coding/codecs/g722/include \
	-Isrc/modules/audio_coding/codecs/ilbc/interface \
	-Isrc/modules/audio_coding/codecs/iSAC/main/interface \
	-Isrc/modules/audio_coding/codecs/iSAC/fix/interface \
	-Isrc/modules/audio_coding/codecs/pcm16b/include \
	-Isrc/modules/audio_coding/neteq/interface \
	-Isrc/common_audio/resampler/include \
	-Isrc/common_audio/signal_processing/include \
	-Isrc/common_audio/vad/include \
	-Isrc/system_wrappers/interface

DEFS_Release := '-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_NSS=1' \
	'-DTOOLKIT_USES_GTK=1' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_P2P_APIS=1' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_REGISTER_PROTOCOL_HANDLER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DWEBRTC_TARGET_PC' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := -Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release := 

# Flags passed to only C++ files.
CFLAGS_CC_Release := -fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := -Isrc \
	-I. \
	-Isrc/modules/audio_coding/main/interface \
	-Isrc/modules/interface \
	-Isrc/modules/audio_coding/codecs/cng/include \
	-Isrc/modules/audio_coding/codecs/g711/include \
	-Isrc/modules/audio_coding/codecs/g722/include \
	-Isrc/modules/audio_coding/codecs/ilbc/interface \
	-Isrc/modules/audio_coding/codecs/iSAC/main/interface \
	-Isrc/modules/audio_coding/codecs/iSAC/fix/interface \
	-Isrc/modules/audio_coding/codecs/pcm16b/include \
	-Isrc/modules/audio_coding/neteq/interface \
	-Isrc/common_audio/resampler/include \
	-Isrc/common_audio/signal_processing/include \
	-Isrc/common_audio/vad/include \
	-Isrc/system_wrappers/interface

OBJS := $(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_amr.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_amrwb.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_cng.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_codec_database.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_dtmf_detection.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_dtmf_playout.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_g722.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_g7221.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_g7221c.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_g729.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_g7291.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_generic_codec.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_gsmfr.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_ilbc.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_isac.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_neteq.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_opus.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_speex.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_pcm16b.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_pcma.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_pcmu.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_red.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/acm_resampler.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/audio_coding_module.o \
	$(obj).target/$(TARGET)/src/modules/audio_coding/main/source/audio_coding_module_impl.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := -pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-B$(builddir)/../../third_party/gold

LDFLAGS_Release := -pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-B$(builddir)/../../third_party/gold \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := 

$(obj).target/src/modules/libaudio_coding_module.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/src/modules/libaudio_coding_module.a: LIBS := $(LIBS)
$(obj).target/src/modules/libaudio_coding_module.a: TOOLSET := $(TOOLSET)
$(obj).target/src/modules/libaudio_coding_module.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/src/modules/libaudio_coding_module.a
# Add target alias
.PHONY: audio_coding_module
audio_coding_module: $(obj).target/src/modules/libaudio_coding_module.a

# Add target alias to "all" target.
.PHONY: all
all: audio_coding_module

