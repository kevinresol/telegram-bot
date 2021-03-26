package telegram.bot.types;

typedef ConstructorOptions = {
	final ?polling : ts.AnyOf2<Bool, PollingOptions>;
	final ?webHook : ts.AnyOf2<Bool, WebHookOptions>;
	final ?onlyFirstMatch : Bool;
	final ?request : request.Options;
	final ?baseApiUrl : String;
	final ?filepath : Bool;
};