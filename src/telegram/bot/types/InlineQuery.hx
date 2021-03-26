package telegram.bot.types;

typedef InlineQuery = {
	final id : String;
	final from : User;
	final ?location : Location;
	final query : String;
	final offset : String;
};