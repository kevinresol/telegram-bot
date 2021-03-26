package telegram.bot.types;

typedef ChosenInlineResult = {
	final result_id : String;
	final from : User;
	final ?location : Location;
	final ?inline_message_id : String;
	final query : String;
};