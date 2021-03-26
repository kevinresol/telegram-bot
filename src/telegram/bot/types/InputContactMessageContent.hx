package telegram.bot.types;

typedef InputContactMessageContent = {
	final phone_number : String;
	final first_name : String;
	final ?last_name : String;
};