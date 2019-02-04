DELETE FROM `weenie` WHERE `class_Id` = 29073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29073, 'bookthrungusexplorer2', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29073,   1,       8192) /* ItemType - Writable */
     , (29073,   5,        100) /* EncumbranceVal */
     , (29073,   8,        230) /* Mass */
     , (29073,  16,          8) /* ItemUseable - Contained */
     , (29073,  19,          5) /* Value */
     , (29073,  33,          0) /* Bonded - Normal */
     , (29073,  53,        101) /* PlacementPosition */
     , (29073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29073, 114,          0) /* Attuned - Normal */
     , (29073, 174,          7) /* AppraisalPages */
     , (29073, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29073,  11, True ) /* IgnoreCollisions */
     , (29073,  13, True ) /* Ethereal */
     , (29073,  14, True ) /* GravityStatus */
     , (29073,  19, True ) /* Attackable */
     , (29073,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29073,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29073,   1, 'The Thrungus - Part II') /* Name */
     , (29073,  16, 'From the journal of Sir Binwas Loc - the second of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Humid Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29073,   1,   33554771) /* Setup */
     , (29073,   3,  536870932) /* SoundTable */
     , (29073,   8,  100668117) /* Icon */
     , (29073,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29073, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29073, 0, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I had never seen the King so enraged. While he is always a generally unpleasant man even on the best of days, he now seemed a raving tyrant. Servants cowered in the halls when he passed. The Royal Guard, including the brave Ferrans, took a step back when he neared. He even took to personally torturing prisoners in the pits.')
     , (29073, 1, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'The King was convinced that the thief was some rebel spy. Some citizen who had long been with us - perhaps even a member of our own guard - whose true allegiance was to the Stag of Bellenesse. But as the thefts continued, I grew less sure of this supposition. For I began to notice a pattern to the thefts. Every last trinket that went missing - from the belt to the King''s personal dining ware - had one thing in common: it was shiny.')
     , (29073, 2, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'This thief was no enemy of the state. This thief had no designs on the King''s life. This thief was nothing more than a mindless collector of sparkling baubles. I immediately suspected the Drudges who inhabit the surrounding forests, but soon discounted them as unlikely suspects. They lacked the subtlety and skill of this thief. No, this was something different. Something I had not yet encountered.')
     , (29073, 3, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I kept my conclusions to myself. It does the public good to see the true face of their King from time to time. When they know to what lengths the King will go to pursue a simple jewel thief, the people are less apt to engage in more damaging offenses.

Instead, I conducted my own experiment. I assembled a small collection of unique, shiny trinkets and placed them in hidden niches all about the Royal Hall.')
     , (29073, 4, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I spoke to no one of this. I merely let the items lie, hidden from view. I checked on the items several times throughout the day. For a time - three days, actually - nothing happened. They remained undisturbed in their hidden locations. But on the fourth day the first of the items went missing. On the fifth, another item. On the sixth, two more. By the eighth day, all seven items had been stolen, and all in the small hours of night.')
     , (29073, 5, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'These items meant nothing to the King, and they were of no more value than a simple Brew Kettle. But they were pleasing to look upon, enough to catch the fancy of a simple-minded fool. My assumption has been correct. I was dealing with some dumb animal. Small and quiet. Adept at hiding in the shadows. Nothing really to fear, but an irritant to deal with nonetheless.')
     , (29073, 6, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'But still, I told no one of this. To be truthful, I desired to find that belt and present it to the King myself. Certainly, the one to do so would receive quite a worthy reward in exchange. So I assembled another collection of glittering trinkets, hid them in a small niche near the Royal Kitchens, and set my trap.');
