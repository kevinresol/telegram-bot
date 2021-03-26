package telegram.bot.types;

typedef ShippingOption = {
	final id : String;
	final title : String;
	final prices : Array<LabeledPrice>;
};