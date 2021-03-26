package telegram.bot.types;

typedef KeyboardButton = {
	final text : String;
	final ?request_contact : Bool;
	final ?request_location : Bool;
};