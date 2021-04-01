package telegram.bot.types;

typedef LoginUrl = {
	final url : String;
	final ?forward_text : String;
	final ?bot_username : String;
	final ?request_write_access : Bool;
};