package telegram.bot.types;

typedef ReplyListener = {
	final id : Int;
	final chatId : ts.AnyOf2<String, Float>;
	final messageId : ts.AnyOf2<String, Float>;
	function callback(msg:Message):Void;
};