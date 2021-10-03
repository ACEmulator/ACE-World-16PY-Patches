DELETE FROM `weenie` WHERE `class_Id` = 12146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12146, 'noterumorsimulacra', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12146,   1,       8192) /* ItemType - Writable */
     , (12146,   5,          5) /* EncumbranceVal */
     , (12146,   8,          5) /* Mass */
     , (12146,   9,          0) /* ValidLocations - None */
     , (12146,  16,          8) /* ItemUseable - Contained */
     , (12146,  19,         20) /* Value */
     , (12146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12146,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12146,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12146,   1, 'Simulacra Rumor') /* Name */
     , (12146,  14, 'Use this item to read it.') /* Use */
     , (12146,  15, 'A rumor about new Virindi servants.') /* ShortDesc */
     , (12146,  16, 'A rumor about new Virindi servants.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12146,   1,   33554773) /* Setup */
     , (12146,   3,  536870932) /* SoundTable */
     , (12146,   8,  100668176) /* Icon */
     , (12146,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12146, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12146, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have to hand it to the Virindi. They''re learning. I''ve stumbled upon a new set of Virindi installations, where they seem to be crafting servant creatures that look much more convincingly human. Beware these insidious creatures. We''ve decided to name them "Simulacra." Some are pretty fair melee fighters, while the worst ones combine weapon skill with overpowering magical assaults.
')
     , (12146, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I''ve taken some pains to explore the installations from where these creatures seem to originate. There''s one north of Al-Jalima and east of Zaikhal, one south of Khayyaban, and one in the mountainous terrain south of Samsur. Some adventuruous friends and I journeyed into each of these installations. They are all overrun with allies and servants of the Virindi. We found a particularly powerful Simulacrum in charge of each installation, and each one bore a noteworthy item. We found a shield on one creature, a helm on a second, and a spellcasting orb and some kind of bizarre gem on the third.
')
     , (12146, 2, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'The shield, helm, and orb are all nice items, but my Uncle Aliester, who''s done plenty of research on this sort of thing, tells me that the gem can be used to improve the enchantments on each of the items even further. He warns me, however, that the gem has a particular "attuning" behavior - that the person who imbues an item with the gem''s power will be the only person who can ever use that item.
');
