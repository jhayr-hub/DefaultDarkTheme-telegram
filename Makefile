ZIP = /usr/bin/zip
RM = /usr/bin/rm
TARGET = Default\ Dark.tdesktop-theme
IN_FILES = background.png colors.tdesktop-theme

create:
	$(ZIP) $(TARGET) $(IN_FILES)

clean:
	$(RM) $(TARGET)
