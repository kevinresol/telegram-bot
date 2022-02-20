package telegram.bot.types;

enum abstract ChatAction(String) {
	final Typing = 'typing';
	final UploadPhoto = 'upload_photo';
	final UploadVideo = 'upload_video';
	final UploadVoice = 'upload_voice';
	final UploadDocument = 'upload_document';
	final ChooseSticker = 'choose_sticker';
	final FindLocation = 'find_location';
	final UploadVideoNote = 'upload_video_note';
}
