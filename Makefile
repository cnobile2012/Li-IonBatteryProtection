#
# Development by Carl J. Nobile
#

PREFIX		= $(shell pwd)
PACKAGE_DIR	= $(shell echo $${PWD\#\#*/})
DIR		= gerber
NAME		= Li-IonBatteryProtection
RM_REGEX	= '(^.*~$$)|(.*\#$$)'
RM_CMD		= find $(PREFIX) -regextype posix-egrep -regex $(RM_REGEX) \
                  -exec rm {} \;

#----------------------------------------------------------------------
all	: clean tar zip

#----------------------------------------------------------------------
tar	:
	@(cd KiCad/; tar -czvf ../$(NAME).tar.gz $(DIR))

zip	:
	@(cd KiCad/; zip -r ../$(NAME).zip $(DIR))

#----------------------------------------------------------------------
clean   :
	$(shell $(RM_CMD))
	@rm -f $(NAME).zip $(NAME).tar.gz
