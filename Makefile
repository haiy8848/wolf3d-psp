TARGET = wolf3d
OBJS = ff_psp.o fmopl.o id_ca.o id_us.o id_vh.o misc.o objs.o sd_comm.o sd_sdl.o sd_comm.o sd_sdl.o vi_comm.o vi_sdl.o wl_act1.o wl_act2.o wl_act3.o wl_agent.o wl_debug.o wl_draw.o wl_game.o wl_inter.o wl_main.o wl_menu.o wl_play.o wl_state.o wl_text.o automap.o 
CFLAGS = -g -O2 -G0 -Wall -DHAVE_FFBLK -DDOSISM
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LIBDIR =
LIBS = -L/usr/local/pspsdk/lib -lpsppower
LDFLAGS =

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = PSP Wolfenstein 3D Shareware

PSPSDK=$(shell psp-config --pspsdk-path)
PSPBIN = $(PSPSDK)/../bin
CFLAGS += $(shell sdl-config --cflags)
LIBS += $(shell sdl-config --libs)
include $(PSPSDK)/lib/build.mak

