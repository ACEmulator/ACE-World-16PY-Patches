DELETE FROM `weenie` WHERE `class_Id` = 29917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29917, 'dollrewardbaelzharon', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29917,   1,       8192) /* ItemType - Writable */
     , (29917,   3,          9) /* PaletteTemplate - Grey */
     , (29917,   5,         10) /* EncumbranceVal */
     , (29917,   8,        230) /* Mass */
     , (29917,   9,          0) /* ValidLocations - None */
     , (29917,  16,          8) /* ItemUseable - Contained */
     , (29917,  19,       5000) /* Value */
     , (29917,  33,          1) /* Bonded - Bonded */
     , (29917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29917, 114,          0) /* Attuned - Normal */
     , (29917, 150,        103) /* HookPlacement - Hook */
     , (29917, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29917,  22, True ) /* Inscribable */
     , (29917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29917,  39,     0.5) /* DefaultScale */
     , (29917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29917,   1, 'Pack Bael''Zharon') /* Name */
     , (29917,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29917,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29917,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29917,   1, 0x02001231) /* Setup */
     , (29917,   3, 0x20000014) /* SoundTable */
     , (29917,   6, 0x04001071) /* PaletteBase */
     , (29917,   7, 0x1000027A) /* ClothingBase */
     , (29917,   8, 0x060016C2) /* Icon */
     , (29917,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29917, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29917, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Bael''Zharon. The Hopeslayer. The ancient enemy of the Empyrean.

Thousands of years ago, during a time of darkness and famine, a Dericost man named Ilservian Palacost watched his son Avoren die of starvation while the Yalaini priests hoarded food. He and his followers sought vengeance and fled into the wilderness.
')
     , (29917, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Four hundred years later, Ilservian returned, transformed by some dark power into Bael''Zharon the Hopeslayer. This was called the Third Sending of Darkness. He led an army of shadow that brought death and madness in its wake. No force could stop it as it consumed armies and whole villages down to the last man, woman and child. 

It was only through a great sacrifice that the Yalaini Council of Five were able to imprison Bael''Zharon in a magical crystal array. His armies, bereft of their leader, fell back. 
')
     , (29917, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Thousands of years later, after the Olthoi drove the Empyrean off of the planet, Isparians were unwittingly duped into freeing Bael''Zharon from his crystal prison. Some sought to prevent the last piece of the prison -- the Shard of the Herald -- from being destroyed, but they were defeated. An Isparian monarch named Vidorian, who had sworn allegiance to the Hopeslayer, accompanied two of Bael''Zharon''s generals and assaulted the defenders below the Ithaenc Cathedral. They broke through the defensive lines and shattered the crystal.
')
     , (29917, 3, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Thus in Portal Year 11 began the Fourth Sending of Darkness. The Shadows attacked from all sides, the Hopeslayer roamed the land, and the rivers ran red.

In the month of Frostfell, P.Y. 11, a desperate alliance formed between Asheron, the Virindi, the undead Dericost, a rogue follower of Bael''Zharon named Isin Dule, and the Isparians. Bael''Zharon was driven off of this plane of existence... but he was not destroyed. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
