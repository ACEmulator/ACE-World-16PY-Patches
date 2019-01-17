/* Weenie - Guide to Chat  (29328) */
DELETE FROM weenie WHERE class_Id = 29328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29328, 'bookchatacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29328,   1,       8192) /* ItemType - Writable */
     , (29328,   5,         15) /* EncumbranceVal */
     , (29328,   8,          5) /* Mass */
     , (29328,   9,          0) /* ValidLocations - None */
     , (29328,  16,          8) /* ItemUseable - Contained */
     , (29328,  19,          0) /* Value */
     , (29328,  33,          1) /* Bonded */
     , (29328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29328,  22, False) /* Inscribable */
     , (29328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29328,  39,    1.22) /* DefaultScale */
     , (29328,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29328,   1, 'Guide to Chat') /* Name */
     , (29328,  15, 'A guide to inter-personal communication.') /* ShortDesc */
     , (29328,  16, 'A guide to inter-personal communication.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29328,   1,   33554771) /* Setup */
     , (29328,   3,  536870932) /* SoundTable */
     , (29328,   8,  100668117) /* Icon */
     , (29328,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29328, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29328, 0, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'To chat with those around you, press the ENTER key, then type your text. When you have finished typing, press ENTER to send the message.

You can send private tells to specific people. To do so, press ENTER then type @tell CHARACTER NAME, MESSAGE TEXT. For example, if you want to send a private message to Bob, you would type the following:

@tell Bob, Hey Bob! I like that swank new armor!
')
     , (29328, 1, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'You can re-send a private tell to the last person to whom you sent a tell without having to type their whole name. To do so, press ENTER than type @retell. Then press the SPACEBAR and type your text. For example, if you want to send a private message to Bob again, you would type the following:

@retell Hey Bob! Sorry to keep bugging you, but I REALLY like that swank new armor!
')
     , (29328, 2, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'You can reply to someone who just sent you a private tell without typing their whole name. Press ENTER, then type @reply. Then press the SPACEBAR and type your text. For example, if your friend Bob sends you a tell, you would type the following:

@reply Hey Bob! I just received your private tell!
')
     , (29328, 3, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'You can send private messages to the members of your fellowship. To do so, press ENTER then type @fellowship, MESSAGE TEXT. For example, if you want to send a private message to your fellowship, you would type the following:

@fellowship, Hey guys! Did you see that big Olthoi I just killed? 
')
     , (29328, 4, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'You can send private messages to the members of your allegiance. To do so, press ENTER then type @allegiance, MESSAGE TEXT. For example, if you want to send a private message to your allegiance, you would type the following

@allegiance, Does anybody have a spare Singularity Key they could let me have?
')
     , (29328, 5, 4294967295, 'Academy Wordsmith', 'prewritten', False, "Those are the basic chat commands. For more in-depth chat commands, type '@help chatting' in the chat window.

Here is a list of chatting shortcuts:

@t is a shortcut for @tell
@r is a shortcut for @reply
@f is a shortcut for @fellowship
@a is a shortcut for @allegiance
")
     , (29328, 6, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'There are also four Global Channels that can be read and spoken on by any character, anywhere in the game.

To join a Global Channel, type /join [channel name] in your chat bar. You will now see all chat on that Channel.

To leave a Channel, type /leave [channel name] in your chat bar. You will no longer see chat on that Channel. 
')
     , (29328, 7, 4294967295, 'Academy Wordsmith', 'prewritten', False, "To talk on a Channel, type /, then the nickname of the Channel, then your text. For example, if I wanted to talk on the Trade channel, I could type:

/ct I have an Orb of the Bunny Booty that I'm willing to trade for 4 MMDs!

All characters listening to the Trade channel would see this text, preceded by the tag [Trade]. 
")
     , (29328, 8, 4294967295, 'Academy Wordsmith', 'prewritten', False, "The four Global Channels are:

General
Nicknames: general, cg
Default: ON
Tag: [General]
This channel is for general discussions about Asheron's Call.
")
     , (29328, 9, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'Trade

Nicknames: trade, ct
Default: ON
Tag: [Trade]
This channel is for arranging in-game trades with other players.
')
     , (29328, 10, 4294967295, 'Academy Wordsmith', 'prewritten', False, 'Looking for Group (LFG)

Nicknames: lfg, clfg
Default: ON
Tag: [LFG]
This channel is for helping you find other players to adventure with.
')
     , (29328, 11, 4294967295, 'Academy Wordsmith', 'prewritten', False, "Roleplay

Nicknames: roleplay, crp
Default: OFF
Tag: [Roleplay]
This channel is for in-character roleplaying and for discussions about roleplaying in Asheron's Call.
");
