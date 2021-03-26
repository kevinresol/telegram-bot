package telegram.bot.types;

typedef InputVenueMessageContent = {
	final title : String;
	final address : String;
	final ?foursquare_id : String;
	final latitude : Float;
	final longitude : Float;
};