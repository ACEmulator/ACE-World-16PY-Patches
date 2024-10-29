DELETE FROM `weenie` WHERE `class_Id` = 46362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46362, 'ace46362-thestoryofthelostsisters', 8, '2024-10-29 16:22:18') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46362,   1,        128) /* ItemType - Misc */
     , (46362,   5,         25) /* EncumbranceVal */
     , (46362,  16,          8) /* ItemUseable - Contained */
     , (46362,  19,         20) /* Value */
     , (46362,  33,          1) /* Bonded - Bonded */
     , (46362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46362,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46362,   1, 'The Story of the Lost Sisters') /* Name */
     , (46362,  16, 'A translation of a Falatacot document found in the Vesayen Isles. It seems to be an excerpt from a longer story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46362,   1, 0x02000155) /* Setup */
     , (46362,   3, 0x20000014) /* SoundTable */
     , (46362,   8, 0x060072D6) /* Icon */
     , (46362,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (46362, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (46362, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Translator''s Note: This seems to be a small excerpt from a much larger story.  What I found most interesting is that it wasn''t written in any dialect of Falatacot that I''ve ever seen before.  If I had to guess, this piece was written by a culture long sundered from the Falatacot that the people of Dereth usually deal with ')
     , (46362, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '...All this time, the youngest sister was doing her best to bring her sisters to their senses, but as her Deru masters began to fall into corruption, she realized that there was little she could do. The remaining Deru imbued the youngest sister with eternal youth, by turning her into a spirit that only became corporeal during certain phases of the moon. In such a state she was unable to save her country or her sisters, but as each sister lay dying, the youngest was able to turn her into a giant bulb with outer leaves so hard, neither blade nor magic could penetrate it. In this form she was also able to collect the lost teachings of her sisters, as well as preserving the teachings of her Deru masters, hiding them in secret grottos and caves, so that one day she could show others the way to undo the evil that had been caused by the Dark Matriarchs and their puppet, Sath''tik... ');
