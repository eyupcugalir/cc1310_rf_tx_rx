# invoke SourceDir generated makefile for rfPacketTx.pem3
rfPacketTx.pem3: .libraries,rfPacketTx.pem3
.libraries,rfPacketTx.pem3: package/cfg/rfPacketTx_pem3.xdl
	$(MAKE) -f C:\Users\antsis\workspace_v6_1\rfPacketTx_CC1310_LAUNCHXL_TI_CC1310F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\antsis\workspace_v6_1\rfPacketTx_CC1310_LAUNCHXL_TI_CC1310F128/src/makefile.libs clean

