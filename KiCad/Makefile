#
# Development by Carl J. Nobile
#

PREFIX		= $(shell pwd)
PACKAGE_DIR	= $(shell echo $${PWD\#\#*/})
DIR		= gerber
NAME		= Li-IonBatteryProtection

#----------------------------------------------------------------------
all	: zip

#----------------------------------------------------------------------
tar	:
	@tar -czvf $(PACKAGE_DIR).tar.gz $(DIR)
	@mv $(PACKAGE_DIR).tar.gz $(NAME).tar.gz

zip	:
	@zip -r $(PACKAGE_DIR).zip $(DIR)
	@mv $(PACKAGE_DIR).zip $(NAME).zip
