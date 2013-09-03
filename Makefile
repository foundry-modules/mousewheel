all: modularize-script minify-script

include ../../build/modules.mk

MODULE = mousewheel
SOURCE_SCRIPT_FOLDER = .