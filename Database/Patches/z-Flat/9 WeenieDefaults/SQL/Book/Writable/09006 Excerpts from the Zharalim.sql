DELETE FROM `weenie` WHERE `class_Id` = 9006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9006, 'bookmonolithwar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9006,   1,       8192) /* ItemType - Writable */
     , (9006,   5,        160) /* EncumbranceVal */
     , (9006,   8,        200) /* Mass */
     , (9006,   9,          0) /* ValidLocations - None */
     , (9006,  16,          8) /* ItemUseable - Contained */
     , (9006,  19,         90) /* Value */
     , (9006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9006,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9006,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9006,   1, 'Excerpts from the Zharalim') /* Name */
     , (9006,  15, 'A leatherbound book.') /* ShortDesc */
     , (9006,  16, 'A finely made book, bound in leather.  Its pages are written in the finest caligraphy, and the words are written with flourishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9006,   1,   33554771) /* Setup */
     , (9006,   3,  536870932) /* SoundTable */
     , (9006,   8,  100668117) /* Icon */
     , (9006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9006, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9006, 0, 4294967295, 'Scribe Boushra', 'prewritten', False, 'The following is a transcribed missive that was sent to Vizier Asil, Master of Records of the Zharalim.  His eminence, in his knowledge, has decreed that certain elements of the original missive are not ready to be received by the general populace at this time.  The following has been released however, in hopes that the explorers of Dereth will be able to make sense of this strange creature/thing Jaali has discovered.
')
     , (9006, 1, 4294967295, 'Scribe Boushra', 'prewritten', False, '"It has been five days since my departure from Zaikhal.  I have noticed many strange things as I have journeyed to the north, but none as strange as my most recent discovery.  While traveling through northern Osteth on my mission, I happened upon a small camp of Sayathar." (Directly translated as "Still Ones".  Though not a commonly known phrase, it has recently experienced a revival due to the massive resurgence of anti-undead sentiment amongst the new Zharalim)
')
     , (9006, 2, 4294967295, 'Scribe Boushra', 'prewritten', False, '"Due to our small numbers, we avoided direct confrontation, and instead listened in on them using the arts taught by the Shagar Zharala.  These Sayathar referred to themselves as the Children of Dericost, and spoke of the final signs of their time.  Specifically, they talked of their power being "returned" to the world, and how their Final Turning is upon them."
')
     , (9006, 3, 4294967295, 'Scribe Boushra', 'prewritten', False, '(They spoke of many strange things that night, not all of them suitable for such a widespread audience.  The following is but one of the things they mentioned before Jaali ordered the other Zharalim to move out)

"They talked of an old Menhir ring that housed the very essence of conflict itself.  Their leader, an decaying corpse named Tremegon, seemed to speak of it in almost revered tones, yet he did not seem to even know who had made it, only that it had disappeared sometime shortly after the binding of the Hopeslayer."

')
     , (9006, 4, 4294967295, 'Scribe Boushra', 'prewritten', False, '"He went on to say that after he had fled as far from Ithaenc as he could, he heard tales of the Essence''s return.  In hushed tones, he said that it takes forms of tribute, consumes them, and imparts tokens of its wisdom onto the donor.  He then revealed that himself and his troops were going there, after seizing the most potent scrolls they could find.  It was at this point that I gave the signal to fall back.   We waited until the other Shagar Zharalim arrived, and granted the Sand Kings final rest."


Jaali Ibn''Adir
');
