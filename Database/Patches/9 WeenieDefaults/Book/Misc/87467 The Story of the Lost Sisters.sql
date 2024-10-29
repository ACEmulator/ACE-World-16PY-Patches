DELETE FROM `weenie` WHERE `class_Id` = 87467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87467, 'ace87467-thestoryofthelostsisters', 8, '2024-10-29 16:22:18') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87467,   1,        128) /* ItemType - Misc */
     , (87467,   5,         25) /* EncumbranceVal */
     , (87467,  16,          8) /* ItemUseable - Contained */
     , (87467,  19,         20) /* Value */
     , (87467,  33,          1) /* Bonded - Bonded */
     , (87467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87467,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87467,   1, 'The Story of the Lost Sisters') /* Name */
     , (87467,  16, 'A translation of a Falatacot document found in the Vesayen Isles. It seems to be an excerpt from a longer story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87467,   1, 0x02000155) /* Setup */
     , (87467,   3, 0x20000014) /* SoundTable */
     , (87467,   8, 0x060072D6) /* Icon */
     , (87467,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87467, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87467, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Translator''s Note: This seems to be a small excerpt from a much larger story.  What I found most interesting is that it wasn''t written in any dialect of Falatacot that I''ve ever seen before.  If I had to guess, this piece was written by a culture long sundered from the Falatacot that the people of Dereth usually deal with ')
     , (87467, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '...The Light Sisters were as wise as they were powerful and each set up a temple of learning to teach what they knew. Since their powers came from balance, their students were required to follow three paths of learning -- the magic specific to each sister''s domain, a combat skill and a healing art.

These temples grew in reputation and helped the cities that grew around them prosper. As generations passed, a new ''sister'' was chosen from the bloodlines of the original three to keep the order. The descendants of the original sisters often intermarried in the hopes of producing stronger offspring, to the point that after many generations there was no separation of the bloodlines. Then an unheard-of thing happened, three actual sisters were chosen to inherit the positions. There was much rejoicing from the population who believed... ');
