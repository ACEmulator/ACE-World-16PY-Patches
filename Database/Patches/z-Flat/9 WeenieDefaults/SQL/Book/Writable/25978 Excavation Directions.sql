DELETE FROM `weenie` WHERE `class_Id` = 25978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25978, 'notedecrepittower', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25978,   1,       8192) /* ItemType - Writable */
     , (25978,   5,         10) /* EncumbranceVal */
     , (25978,   8,          5) /* Mass */
     , (25978,   9,          0) /* ValidLocations - None */
     , (25978,  16,          8) /* ItemUseable - Contained */
     , (25978,  19,          0) /* Value */
     , (25978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25978,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25978,   1, 'Excavation Directions') /* Name */
     , (25978,  15, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* ShortDesc */
     , (25978,  16, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25978,   1,   33554773) /* Setup */
     , (25978,   3,  536870932) /* SoundTable */
     , (25978,   8,  100668176) /* Icon */
     , (25978,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25978, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25978, 0, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'Our spies within the Order of the Raven Hand have noted an interest in a recently discovered tower north west of the city of Zaikhal. 

Therefore, the Shagar Zharala requests that a team of our best scholars be dispatched to this tower to learn its secrets before the Raven Hand does. 

Ufet in Zaikhal has offered to hold whatever belongings you may not need in the forests while on your expedition. After replenishing
')
     , (25978, 1, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'your supplies, leave the city and travel north-by-northwest. 

Aim to travel through the area where a small outpost once lay. It was destroyed by the Gotrok, but they are of little concern and not worth our time. 

From there, proceed on to the hills and travel west. There is a bulwark nearby that may be able to provide lodging for a bit, and there is a portal back to Zaikhal there should you need it.
')
     , (25978, 2, 4294967295, 'Jahail Ibn Haibel', 'prewritten', False, 'Continuing further west, past the banderling encampment, you should be able to see the tower atop an inaccessible hill. 

You will need to employ some ingenuity to get access to the tower but you will no doubt have little trouble.

Report your findings within the tower as soon as you are able.
');
