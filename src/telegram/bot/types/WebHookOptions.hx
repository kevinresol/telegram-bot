package telegram.bot.types;

typedef WebHookOptions = {
	final ?host : String;
	final ?port : Float;
	final ?key : String;
	final ?cert : String;
	final ?pfx : String;
	final ?autoOpen : Bool;
	final ?https : node.https.ServerOptions;
	final ?healthEndpoint : String;
};