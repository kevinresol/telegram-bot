package telegram.bot.types;

typedef Venue = {
	final location : Location;
	final title : String;
	final address : String;
	final ?foursquare_id : String;
	final ?foursquare_type : String;
};