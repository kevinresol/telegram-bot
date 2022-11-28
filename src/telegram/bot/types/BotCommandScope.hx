package telegram.bot.types;

enum BotCommandScope {
	@:json({type: 'default'}) 
	Default;
	
	@:json({type: 'all_private_chats'}) 
	AllPrivateChats;
	
	@:json({type: 'all_group_chats'}) 
	AllGroupChats;
	
	@:json({type: 'all_chat_administrators'}) 
	AllChatAdministrators;
	
	@:json({type: 'chat'}) 
	Chat(chat_id:Int);
	
	@:json({type: 'chat_administrators'}) 
	ChatAdministrators(chat_id:Int);
	
	@:json({type: 'chat_member'}) 
	ChatMember(chat_id:Int, user_id:Int);
}