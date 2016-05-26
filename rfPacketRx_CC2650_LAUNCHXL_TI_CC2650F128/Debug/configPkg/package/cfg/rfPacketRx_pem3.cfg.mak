# invoke SourceDir generated makefile for rfPacketRx.pem3
rfPacketRx.pem3: .libraries,rfPacketRx.pem3
.libraries,rfPacketRx.pem3: package/cfg/rfPacketRx_pem3.xdl
	$(MAKE) -f C:\Users\antsis\workspace_v6_1\rfPacketRx_CC1310_LAUNCHXL_TI_CC1310F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\antsis\workspace_v6_1\rfPacketRx_CC1310_LAUNCHXL_TI_CC1310F128/src/makefile.libs clean

