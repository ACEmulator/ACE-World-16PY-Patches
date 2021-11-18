DELETE FROM `weenie` WHERE `class_Id` = 29921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29921, 'dollrewardmartine', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29921,   1,       8192) /* ItemType - Writable */
     , (29921,   5,         10) /* EncumbranceVal */
     , (29921,   8,        230) /* Mass */
     , (29921,   9,          0) /* ValidLocations - None */
     , (29921,  16,          8) /* ItemUseable - Contained */
     , (29921,  19,       5000) /* Value */
     , (29921,  33,          1) /* Bonded - Bonded */
     , (29921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29921, 114,          0) /* Attuned - Normal */
     , (29921, 150,        103) /* HookPlacement - Hook */
     , (29921, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29921,  22, True ) /* Inscribable */
     , (29921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29921,  39,     0.4) /* DefaultScale */
     , (29921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29921,   1, 'Pack Martine') /* Name */
     , (29921,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29921,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29921,  16, 'The enigmatic and powerful Martine, in his Virindi-modified form.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29921,   1, 0x0200122F) /* Setup */
     , (29921,   3, 0x20000014) /* SoundTable */
     , (29921,   6, 0x0400007E) /* PaletteBase */
     , (29921,   7, 0x100003AD) /* ClothingBase */
     , (29921,   8, 0x06001036) /* Icon */
     , (29921,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29921, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29921, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'When Sir Candeth Martine joined the Dereth Exploration Society after his arrival in Dereth, he had no idea what a pivotal role he would play in the history of the world.

Martine was betrayed by his mentor, Sir Mikael Alayne, who conspired to deliver him to the Virindi in exchange for their aid against the Hopeslayer. The Virindi performed terrible experiments on Martine, transforming him into a new creature with the power for great and destructive magic.
')
     , (29921, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Martine broke free from his Virindi handlers and enacted a terrible revenge against all those he blamed for his tragedy. Increasingly irrational, he blamed Asheron for bringing him to Dereth, and began to identify High Queen Elysa with Melanay, his lost wife on Ispar. 

When Martine opened portals to Marae Lassel with the goal of disrupting the Virindi experiments there, the flux in portal space freed an Empyrean named Gaerlan. Gaerlan had his own reasons for seeking the death of Asheron, and quickly made Martine his puppet.
')
     , (29921, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'When Gaerlan revealed his motives and goals by attacking Asheron directly, Martine fell into a deep depression. A visit from Elysa''s son Borelean roused Martine from his solitude and convinced him to aid Asheron, Elysa and all Isparians against Gaerlan.
')
     , (29921, 3, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'In the month of Thistledown, Portal Year 13, Martine and Gaerlan battled for days in the latter''s floating elemental fortress. At the end of the battle, the fortress crashed to the earth. Later, Martine''s signature mask and robe were found at the top of the highest tower, and none are certain of his fate. Some speculate that he is dead, others believe that he has found a way to return to Ispar.
')
     , (29921, 4, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Martine''s heroism was recognized by the people of Dereth when a new fortress in the southern Direlands was named after him -- Candeth Keep. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
