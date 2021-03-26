package telegram.bot.types;

typedef PollAnswer = {
	final poll_id : String;
	final user : User;
	final option_ids : Array<Float>;
};