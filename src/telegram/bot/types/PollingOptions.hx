package telegram.bot.types;

typedef PollingOptions = {
	final ?interval : ts.AnyOf2<String, Float>;
	final ?autoStart : Bool;
	final ?params : GetUpdatesOptions;
};