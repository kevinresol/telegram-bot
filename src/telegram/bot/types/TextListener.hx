package telegram.bot.types;

typedef TextListener = {
	final regexp : js.lib.RegExp;
	function callback(msg:Message, match:Null<js.lib.RegExpExecArray>):Void;
};