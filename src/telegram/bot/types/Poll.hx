package telegram.bot.types;

typedef Poll = {
	final id : String;
	final question : String;
	final options : Array<PollOption>;
	final is_closed : Bool;
	final is_anonymous : Bool;
	final allows_multiple_answers : Bool;
	final type : PollType;
	final total_voter_count : Float;
};