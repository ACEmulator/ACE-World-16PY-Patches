DELETE FROM `weenie` WHERE `class_Id` = 33465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33465, 'ace33465-journalofmaegris', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33465,   1,       8192) /* ItemType - Writable */
     , (33465,   5,         80) /* EncumbranceVal */
     , (33465,   9,          0) /* ValidLocations - None */
     , (33465,  16,          8) /* ItemUseable - Contained */
     , (33465,  19,        400) /* Value */
     , (33465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33465,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33465,  39,    1.22) /* DefaultScale */
     , (33465,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33465,   1, 'Journal of Maegris') /* Name */
     , (33465,  16, 'The journal of the Raven Hand Pontifex Maegris.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33465,   1, 0x02000153) /* Setup */
     , (33465,   3, 0x20000014) /* SoundTable */
     , (33465,   8, 0x060012D5) /* Icon */
     , (33465,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33465, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33465, 0, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'We have rushed our preparations. I have checked the sigils and the circle, and tested the resonance of the chants. We were able to make a great many modifications to our ritual based on the information that Dardante gave us. I have thought long and hard about whether or not to trust Dardante''s information. In the end, I was able to reassure myself that the information he gave us was accurate and true. I tested it as far as I could, but there will always be that small chance, the doubt...')
     , (33465, 1, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'I have done my best to quell my fears. My assistants do not question me. I have never given them reason to doubt my mastery over the ritual. It has occurred to me that this ritual will be draw its power as much from my rage as from the rage of the ancient we mean to awaken. It is my rage at how long Dardante''s carefully constructed deceptions led us down the wrong path. I must credit him and his assistants for their expertise and crafting maddeningly convincing falsehoods.')
     , (33465, 2, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'It may be that I will be cursed as an oathbreaker. We did have a deal with Dardante, after all. He was supposed to join us for the summoning. His information was valuable enough to ensure him a part in the ritual. I may even have honored the deal, before we discovered, on our own, how he had deceived us in the past. I marvel at his boldness, to so blithely offer alliance to those he has so elaborately deceived. It must have been bitter to him to realize that he did, in the end, need us as much as we needed him.')
     , (33465, 3, 0xFFFFFFFF, 'Pontifex Maegris', 'prewritten', False, 'I go into this work, then, chastened and outraged. A wiser man, stronger in his convictions. We have labored so long towards this day. I could not allow doubt and Dardante''s own trickery to delay us... Not when we have such a chance! I know our words will reach the Black Spear and bring him forth in his dark glory. He has been known to reward loyal and competent service. When a new overlord from the Living Darkness comes forth to claim this realm, we will be there, to be the claws of his hand.');
