package react.native.qrcode;

import react.ReactComponent;

@:jsRequire('react-native-qrcode')
extern class QRCode extends ReactComponentOfProps<{
	?value:String,
	?size:Int,
	?bgColor:String,
	?fgColor:String,
}> {}