DELETE FROM `weenie` WHERE `class_Id` = 46360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46360, 'ace46360-thestoryofthelostsisters', 8, '2021-11-08 06:01:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46360,   1,        128) /* ItemType - Misc */
     , (46360,   5,         25) /* EncumbranceVal */
     , (46360,  16,          8) /* ItemUseable - Contained */
     , (46360,  19,         20) /* Value */
     , (46360,  33,          1) /* Bonded - Bonded */
     , (46360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46360,   1, 'The Story of the Lost Sisters') /* Name */
     , (46360,  16, 'A translation of a Falatacot document found in the Vesayen Isles. It seems to be an excerpt from a longer story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46360,   1, 0x02000155) /* Setup */
     , (46360,   3, 0x20000014) /* SoundTable */
     , (46360,   8, 0x060072D6) /* Icon */
     , (46360,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46360, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46360, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Translator''s Note: This seems to be a small excerpt from a much larger story.  What I found most interesting is that it wasn''t written in any dialect of Falatacot that I''ve ever seen before.  If I had to guess, this piece was written by a culture long sundered from the Falatacot that the people of Dereth usually deal with ')
     , (46360, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'In regards to all things, the Universe strives to maintain balance. So when darkness grew in power in the form of the Three Dark Matriarchs, the Three Light Sisters arose to keep the schemes of evil in check. Drawing their powers from the rhythms of nature, each sister had a time of day in which she was the strongest.
The first sister was the Lady of Growth and Beginnings, so her time was that of morning and unto her the Desert Flowers were sacred. The second sister was known as the Lady of Harvest and Justice, so her time was that of the high sun and unto her the Bloodroot Vines were sacred. The third sister was known as the Lady of Twilight and Rest, so her time was the evening and unto her the Alb''arean Ore was sacred... ');
