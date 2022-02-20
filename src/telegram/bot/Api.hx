package telegram.bot;

import telegram.bot.types.*;

using tink.CoreApi;

// enum Result<T> {
// 	@:json({ok: true}) Ok(result:T);
// 	@:json({ok: false}) Fail(code:Int, description:String);
// }

typedef Result<T> = {
	ok:Bool,
	result:T,
}

interface Api {
	@:post function getMe():Result<User>;
	@:post function logOut():Result<Bool>;
	@:post function close():Result<Bool>;
	@:post function setWebHook(body:SetWebHookOptions):Result<Bool>;
	@:post function deleteWebHook():Result<Bool>;
	@:post function getWebHookInfo():Result<WebhookInfo>;
	// @:post function getUpdates(?options:GetUpdatesOptions):Result<Array<Update>>;
	// @:post function processUpdate(update:Update):Result<Void>;
	@:post function sendMessage(body:SendMessageOptions):Result<Message>;
	// @:post function answerInlineQuery(inlineQueryId:String, results:haxe.ds.ReadOnlyArray<InlineQueryResult>, ?options:AnswerInlineQueryOptions):Result<Bool>;
	@:post function forwardMessage(body:ForwardMessageOptions):Result<Message>;
	@:post function copyMessage(body:CopyMessageOptions):Result<MessageId>;
	@:post function sendPhoto(body:SendPhotoOptions):Result<Message>;
	// @:post function sendAudio(chatId:ts.AnyOf2<String, Float>, audio:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendAudioOptions):Result<Message>;
	// @:post function sendAnimation(chatId:ts.AnyOf2<String, Float>, animation:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendAnimationOptions):Result<Message>;
	// @:post function sendDice(chatId:ts.AnyOf2<String, Float>, ?options:SendDiceOptions):Result<Message>;
	// @:post function sendDocument(chatId:ts.AnyOf2<String, Float>, doc:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendDocumentOptions, ?fileOpts:Dynamic):Result<Message>;
	// @:post function sendMediaGroup(chatId:ts.AnyOf2<String, Float>, media:haxe.ds.ReadOnlyArray<InputMedia>, ?options:SendMediaGroupOptions):Result<Message>;
	// @:post function sendPoll(chatId:ts.AnyOf2<String, Float>, question:String, pollOptions:haxe.ds.ReadOnlyArray<String>, ?options:SendPollOptions):Result<Message>;
	// @:post function stopPoll(chatId:ts.AnyOf2<String, Float>, messageId:Float, ?options:StopPollOptions):Result<Poll>;
	// @:post function sendSticker(chatId:ts.AnyOf2<String, Float>, sticker:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendBasicOptions):Result<Message>;
	// @:post function sendVideo(chatId:ts.AnyOf2<String, Float>, video:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendVideoOptions):Result<Message>;
	// @:post function sendVideoNote(chatId:ts.AnyOf2<String, Float>, videoNote:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendVideoNoteOptions):Result<Message>;
	// @:post function sendVoice(chatId:ts.AnyOf2<String, Float>, voice:ts.AnyOf3<String, global.Buffer, node.stream.Stream>, ?options:SendVoiceOptions):Result<Message>;
	@:post function sendChatAction(body:SendChatActionOptions):Result<Bool>;
	// @:post function kickChatMember(chatId:ts.AnyOf2<String, Float>, userId:String):Result<Bool>;
	// @:post function unbanChatMember(chatId:ts.AnyOf2<String, Float>, userId:String):Result<Bool>;
	// @:post function restrictChatMember(chatId:ts.AnyOf2<String, Float>, userId:String, ?options:RestrictChatMemberOptions):Result<Bool>;
	// @:post function promoteChatMember(chatId:ts.AnyOf2<String, Float>, userId:String, ?options:PromoteChatMemberOptions):Result<Bool>;
	// @:post function exportChatInviteLink(chatId:ts.AnyOf2<String, Float>):Result<String>;
	// @:post function setChatPhoto(chatId:ts.AnyOf2<String, Float>, photo:ts.AnyOf3<String, global.Buffer, node.stream.Stream>):Result<Bool>;
	// @:post function deleteChatPhoto(chatId:ts.AnyOf2<String, Float>):Result<Bool>;
	// @:post function setChatTitle(chatId:ts.AnyOf2<String, Float>, title:String):Result<Bool>;
	// @:post function setChatDescription(chatId:ts.AnyOf2<String, Float>, description:String):Result<Bool>;
	// @:post function pinChatMessage(chatId:ts.AnyOf2<String, Float>, messageId:String):Result<Bool>;
	// @:post function unpinChatMessage(chatId:ts.AnyOf2<String, Float>):Result<Bool>;
	// @:post function unpinAllChatMessages(chatId:ts.AnyOf2<String, Float>):Result<Bool>;
	@:post function answerCallbackQuery(body:AnswerCallbackQueryOptions):Result<Bool>;
	@:post function editMessageText(body:EditMessageTextOptions):Result<Message>; // TODO: or Bool
	@:post function editMessageCaption(body:EditMessageCaptionOptions):Result<Message>; // TODO: or Bool
	// @:post function editMessageReplyMarkup(replyMarkup:InlineKeyboardMarkup, ?options:EditMessageReplyMarkupOptions):ts.AnyOf2<Bool, MessageResult<>>;
	// @:post function getUserProfilePhotos(userId:ts.AnyOf2<String, Float>, ?options:GetUserProfilePhotosOptions):Result<UserProfilePhotos>;
	// @:post function sendLocation(chatId:ts.AnyOf2<String, Float>, latitude:Float, longitude:Float, ?options:SendBasicOptions):Result<Message>;
	// @:post function editMessageLiveLocation(latitude:Float, longitude:Float, ?options:EditMessageCaptionOptions):ts.AnyOf2<Bool, MessageResult<>>;
	// @:post function stopMessageLiveLocation(?options:EditMessageCaptionOptions):ts.AnyOf2<Bool, MessageResult<>>;
	// @:post function sendVenue(chatId:ts.AnyOf2<String, Float>, latitude:Float, longitude:Float, title:String, address:String, ?options:SendVenueOptions):Result<Message>;
	// @:post function sendContact(chatId:ts.AnyOf2<String, Float>, phoneNumber:String, firstName:String, ?options:SendContactOptions):Result<Message>;
	@:post function getFile(body:GetFileOptions):Result<File>;
	// @:post function getFileLink(fileId:String):Result<String>;
	// @:post function getFileStream(fileId:String):node.stream.Result<Readable>;
	// @:post function downloadFile(fileId:String, downloadDir:String):Result<String>;
	// @:post function removeTextListener(regexp:js.lib.RegExp):Null<Result<TextListener>;
	// @:post function clearTextListeners():Result<Void>;
	// @:post function removeReplyListener(replyListenerId:Float):Result<ReplyListener>;
	// @:post function clearReplyListeners():Result<Void>;
	// @:post function getChat(chatId:ts.AnyOf2<String, Float>):Result<Chat>;
	// @:post function getChatAdministrators(chatId:ts.AnyOf2<String, Float>):Array<ChatMemberResult<>>;
	// @:post function getChatMembersCount(chatId:ts.AnyOf2<String, Float>):Result<Float>;
	// @:post function getChatMember(chatId:ts.AnyOf2<String, Float>, userId:String):Result<ChatMember>;
	// @:post function leaveChat(chatId:ts.AnyOf2<String, Float>):Result<Bool>;
	// @:post function setChatStickerSet(chatId:ts.AnyOf2<String, Float>, stickerSetName:String):Result<Bool>;
	// @:post function deleteChatStickerSet(chatId:ts.AnyOf2<String, Float>):Result<Bool>;
	// @:post function sendGame(chatId:ts.AnyOf2<String, Float>, gameShortName:String, ?options:SendBasicOptions):Result<Message>;
	// @:post function setGameScore(userId:String, score:Float, ?options:SetGameScoreOptions):ts.AnyOf2<Bool, MessageResult<>>;
	// @:post function getGameHighScores(userId:String, ?options:GetGameHighScoresOptions):Array<GameHighScoreResult<>>;
	// @:post function deleteMessage(chatId:ts.AnyOf2<String, Float>, messageId:String, ?options:Dynamic):Result<Bool>;
	@:post function sendInvoice(body:SendInvoiceOptions):Result<Message>;
	// @:post function answerShippingQuery(shippingQueryId:String, ok:Bool, ?options:AnswerShippingQueryOptions):Result<Bool>;
	@:post function answerPreCheckoutQuery(body:AnswerPreCheckoutQueryOptions):Result<Bool>;
	// @:post function setChatPermissions(chatId:ts.AnyOf2<String, Float>, chatPermissions:ChatPermissions):Result<Bool>;
	// @:post function setChatAdministratorCustomTitle(chatId:ts.AnyOf2<String, Float>, userId:String, customTitle:String):Result<Bool>;
	// @:post function getMyCommands():Array<BotCommandResult<>>;
	// @:post function setMyCommands(commands:Array<BotCommand>):Result<Bool>;
	
}