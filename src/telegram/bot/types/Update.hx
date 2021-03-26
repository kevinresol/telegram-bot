package telegram.bot.types;

@:jsonParse(function(v:telegram.bot.types.Update.RawUpdate):telegram.bot.types.Update return {
	update_id: v.update_id,
	content:
		if(v.message != null)
			telegram.bot.types.Update.UpdateContent.Message(v.message)
		else if(v.edited_message != null)
			telegram.bot.types.Update.UpdateContent.EditedMessage(v.edited_message)
		else if(v.channel_post != null)
			telegram.bot.types.Update.UpdateContent.ChannelPost(v.channel_post)
		else if(v.edited_channel_post != null)
			telegram.bot.types.Update.UpdateContent.EditedChannelPost(v.edited_channel_post)
		else if(v.inline_query != null)
			telegram.bot.types.Update.UpdateContent.InlineQuery(v.inline_query)
		else if(v.chosen_inline_result != null)
			telegram.bot.types.Update.UpdateContent.ChosenInlineResult(v.chosen_inline_result)
		else if(v.callback_query != null)
			telegram.bot.types.Update.UpdateContent.CallbackQuery(v.callback_query)
		else if(v.shipping_query != null)
			telegram.bot.types.Update.UpdateContent.ShippingQuery(v.shipping_query)
		else if(v.pre_checkout_query != null)
			telegram.bot.types.Update.UpdateContent.PreCheckoutQuery(v.pre_checkout_query)
		else if(v.my_chat_member != null)
			telegram.bot.types.Update.UpdateContent.MyChatMember(v.my_chat_member)
		else if(v.chat_member != null)
			telegram.bot.types.Update.UpdateContent.ChatMember(v.chat_member)
		else
			throw 'Invalid update'
})
typedef Update = {
	final update_id : Int;
	final content : UpdateContent;
}


enum UpdateContent {
	Message(message:Message);
	EditedMessage(editedMessage:Message);
	ChannelPost(channelPost:Message);
	EditedChannelPost(editedChannelPost:Message);
	InlineQuery(inlineQuery:InlineQuery);
	ChosenInlineResult(chosenInlineResult:ChosenInlineResult);
	CallbackQuery(callbackQuery:CallbackQuery);
	ShippingQuery(shippingQuery:ShippingQuery);
	PreCheckoutQuery(preCheckoutQuery:PreCheckoutQuery);
	MyChatMember(myChatMember:ChatMemberUpdated);
	ChatMember(chatMember:ChatMemberUpdated);
}

// representation of the incoming raw json 
typedef RawUpdate = {
	final update_id : Int;
	final ?message : Message;
	final ?edited_message : Message;
	final ?channel_post : Message;
	final ?edited_channel_post : Message;
	final ?inline_query : InlineQuery;
	final ?chosen_inline_result : ChosenInlineResult;
	final ?callback_query : CallbackQuery;
	final ?shipping_query : ShippingQuery;
	final ?pre_checkout_query : PreCheckoutQuery;
	final ?my_chat_member : ChatMemberUpdated;
	final ?chat_member : ChatMemberUpdated;
}