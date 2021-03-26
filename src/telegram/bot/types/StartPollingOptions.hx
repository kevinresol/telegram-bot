package telegram.bot.types;

typedef StartPollingOptions = {
	final ?restart : Bool;
	final ?polling : ts.AnyOf2<Bool, PollingOptions>;
	final ?webHook : ts.AnyOf2<Bool, WebHookOptions>;
	final ?onlyFirstMatch : Bool;
	final ?request : request.Options;
	final ?baseApiUrl : String;
	final ?filepath : Bool;
};