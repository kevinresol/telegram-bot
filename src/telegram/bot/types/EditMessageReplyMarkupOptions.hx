package telegram.bot.types;

typedef EditMessageReplyMarkupOptions = {
	final ?chat_id : ts.AnyOf2<String, Float>;
	final ?message_id : Int;
	final ?inline_message_id : String;
};