DELETE FROM `weenie` WHERE `class_Id` = 87468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87468, 'ace87468-thestoryofthelostsisters', 8, '2024-10-29 16:22:18') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87468,   1,        128) /* ItemType - Misc */
     , (87468,   5,         25) /* EncumbranceVal */
     , (87468,  16,          8) /* ItemUseable - Contained */
     , (87468,  19,         20) /* Value */
     , (87468,  33,          1) /* Bonded - Bonded */
     , (87468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87468,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87468,   1, 'The Story of the Lost Sisters') /* Name */
     , (87468,  16, 'A translation of a Falatacot document found in the Vesayen Isles. It seems to be an excerpt from a longer story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87468,   1, 0x02000155) /* Setup */
     , (87468,   3, 0x20000014) /* SoundTable */
     , (87468,   8, 0x060072D6) /* Icon */
     , (87468,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87468, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87468, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Translator''s Note: This seems to be a small excerpt from a much larger story.  What I found most interesting is that it wasn''t written in any dialect of Falatacot that I''ve ever seen before.  If I had to guess, this piece was written by a culture long sundered from the Falatacot that the people of Dereth usually deal with ')
     , (87468, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '...As a reward for his excellent service, the Dark Matriarchs gave Sath''tik the reward they thought he most deserved. They twisted his body to match his warped soul and transformed him into thorn bush, whose leaves would inflict blisters on the skin of any creature that touched them, whose fruit was saturated with deadly poison and whose flowers stank of rotting flesh -- all in honor of all the deaths he had caused. Why such a reward? He was male after all, and no male should think that he could take down any female, even when ordered, and expect to get away with it... ');
