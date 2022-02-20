package telegram.bot.types;

typedef File = {
	final file_id : String;
	final file_unique_id : String;
	final ?file_path : String;
	final ?file_size : Int;
};