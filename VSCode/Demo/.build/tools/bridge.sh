mcs	/nostdlib \
	/warn:0 \
	/reference:".build/lib/Bridge.dll;.build/lib/Bridge.Html5.dll;.build/lib/Newtonsoft.Json.dll;" \
	/out:.build/lib/Demo.dll \
	/recurse:*.cs

mono .build/tools/bridge.exe -b .build/lib/Bridge.dll -lib .build/lib/Demo.dll
