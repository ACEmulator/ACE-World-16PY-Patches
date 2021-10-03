DELETE FROM `weenie` WHERE `class_Id` = 7911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7911, 'septskelgreatnotetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7911,   1,        128) /* ItemType - Misc */
     , (7911,   5,         25) /* EncumbranceVal */
     , (7911,   8,          5) /* Mass */
     , (7911,   9,          0) /* ValidLocations - None */
     , (7911,  16,          8) /* ItemUseable - Contained */
     , (7911,  19,         20) /* Value */
     , (7911,  33,          1) /* Bonded - Bonded */
     , (7911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7911,  22, False) /* Inscribable */
     , (7911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7911,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7911,   1, 'Great Skeleton Note Translation') /* Name */
     , (7911,  14, 'Use this item to read it.') /* Use */
     , (7911,  15, 'The translation of a message carried by a Great Skeleton.') /* ShortDesc */
     , (7911,  16, 'The translation of a message carried by a Great Skeleton.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7911,   1,   33554773) /* Setup */
     , (7911,   3,  536870932) /* SoundTable */
     , (7911,   8,  100668176) /* Icon */
     , (7911,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7911, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7911, 0, 4294967295, '', 'prewritten', False, '
Thy concerns are noted, my old friend. I assure thee, this course was not chosen without all due deliberation in Chalicmere. The Council, and the Steward, reached a rare accord with the skulking Filinuvekta. It is dangerous to oppose the forces of the Servant, true. I would be a fool if I pretended otherwise. Thou hast asked me, "What price will the Firstborn pay this time, for the mere promise of a return to power on the morrow?"
')
     , (7911, 1, 4294967295, '', 'prewritten', False, '
I tell you, and I pray you will hear with a generous heart, that this manner of thinking is painfully short-sighted. If the Servant succeeds, we shall all suffer in the end. This is no simple war for dominance he wages. Nay, it be a campaign to absorb all things living. The Lords would tell you that their concern is solely the preservation of mortals, for us to rule later. All they can see is the need for a future kingdom. But do not delude yourself, as they do, that we who walked when the Ice Throne held sway over half the world will survive long, once the living are done away with. In this, at
')
     , (7911, 2, 4294967295, '', 'prewritten', False, 'least, the Winds are correct. It is in our best interest to stand against the Servant now, while we do not yet stand alone.

I fought at Ayn Tayan, brother. The Dark Spawn are ultimately as mortal as any man. If one cuts them, they will bleed. The blood is tarry, and withers the grass where it lands. I saw much of it spilled over the course of those three endless days of butchery. We held against the Spawns'' weight of numbers, and though the price was high for us, t''was a victory in the end. How the army cheered when Anadil''s spells toppled the Thorn!
')
     , (7911, 3, 4294967295, '', 'prewritten', False, '
He has come up from his dusty crypt, you know. The greatest of the remaining Sand Kings has agreed to lead the armies of the Lords once more. He gathers the forces of the Latzimestal in the wastes, holding moot with our captains and the agents of the Filinuvekta, who walk far in dark places, and have seen and heard much which may assist us.
')
     , (7911, 4, 4294967295, '', 'prewritten', False, '
Anadil has a great plan, brother. I cannot speak of it, lest this message to thee be somehow intercepted. Come to us at Chalicmere. They shall tell thee of Anadil''s rallying point, and there I shall tell thee how the Darkness shall be kept in check.

Until then, keep safe, and hasten. The sun has dimmed, and now the stars begin to fall.
');
