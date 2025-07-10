CPP_COMPILER = g++
C_COMPILER = gcc
SRC_DIR = src 

## Other consts can be included later
INCLUDE_FOLDER = Idependencies
LIB_FOLDER = Ldependencies/lib 
LINKER_OPTIONS = -lglfw3 -lGL -lX11 -lpthread -lXrandr -lXi -ldl

FLAGS = -Wall -Wextra -O2 $(INCLUDE_FOLDER) $(LIB_FOLDER)

