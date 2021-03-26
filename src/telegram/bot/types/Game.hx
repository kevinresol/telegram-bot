package telegram.bot.types;

typedef Game = {
	final title : String;
	final description : String;
	final photo : Array<PhotoSize>;
	final ?text : String;
	final ?text_entities : Array<MessageEntity>;
	final ?animation : Animation;
};