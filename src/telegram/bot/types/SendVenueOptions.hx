package telegram.bot.types;

typedef SendVenueOptions = SendBasicOptions & {
	final ?foursquare_id : String;
};