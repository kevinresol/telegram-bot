package telegram.bot.types;

enum abstract MessageEntityType(String) to String {
	final Mention = 'mention'; // (@username), 
	final Hashtag = 'hashtag'; // (#hashtag), 
	final Cashtag = 'cashtag'; // ($USD), 
	final BotCommand = 'bot_command'; // (/start@jobs_bot), 
	final Url = 'url'; // (https://telegram.org), 
	final Email = 'email'; // (do-not-reply@telegram.org), 
	final PhoneNumber = 'phone_number'; // (+1-212-555-0123), 
	final Bold = 'bold'; // (bold text), 
	final Italic = 'italic'; // (italic text), 
	final Underline = 'underline'; // (underlined text), 
	final Strikethrough = 'strikethrough'; // (strikethrough text), 
	final Code = 'code'; // (monowidth string), 
	final Pre = 'pre'; // (monowidth block), 
	final TextLink = 'text_link'; // (for clickable text URLs), 
	final TextMention = 'text_mention'; // (for users without usernames)
	final Spoiler = 'spoiler'; // (spoiler message)
}