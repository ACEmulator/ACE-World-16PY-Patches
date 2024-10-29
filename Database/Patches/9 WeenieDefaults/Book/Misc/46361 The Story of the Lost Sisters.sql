DELETE FROM `weenie` WHERE `class_Id` = 46361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46361, 'ace46361-thestoryofthelostsisters', 8, '2024-10-29 16:22:18') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46361,   1,        128) /* ItemType - Misc */
     , (46361,   5,         25) /* EncumbranceVal */
     , (46361,  16,          8) /* ItemUseable - Contained */
     , (46361,  19,         20) /* Value */
     , (46361,  33,          1) /* Bonded - Bonded */
     , (46361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46361,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46361,   1, 'The Story of the Lost Sisters') /* Name */
     , (46361,  16, 'A translation of a Falatacot document found in the Vesayen Isles. It seems to be an excerpt from a longer story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46361,   1, 0x02000155) /* Setup */
     , (46361,   3, 0x20000014) /* SoundTable */
     , (46361,   8, 0x060072D6) /* Icon */
     , (46361,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46361, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46361, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Translator''s Note: This seems to be a small excerpt from a much larger story.  What I found most interesting is that it wasn''t written in any dialect of Falatacot that I''ve ever seen before.  If I had to guess, this piece was written by a culture long sundered from the Falatacot that the people of Dereth usually deal with ')
     , (46361, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '...The forces of the Dark Matriarchs used false raids to get Sath''tik into the Cities of Light, under the guise as a prisoner who was rescued by the Cities of Light''s armies. His charm got him introductions to higher and higher ranked individuals, until he finally met the Lady of Growth and Morning, who was sought to heal his wounds. She was enchanted with Sath''tik as she had to be. Through her, he was able to meet the other sisters and one by one he began to seduce them. So great was his power of enchantment, they all fell hopelessly and blindly in love with him... ');
