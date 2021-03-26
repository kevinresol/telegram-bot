package telegram.bot.types;

typedef WebhookInfo = {
	final url : String;
	final has_custom_certificate : Bool;
	final pending_update_count : Float;
	final ?last_error_date : Float;
	final ?last_error_message : String;
	final ?max_connections : Float;
	final ?allowed_updates : Array<String>;
};