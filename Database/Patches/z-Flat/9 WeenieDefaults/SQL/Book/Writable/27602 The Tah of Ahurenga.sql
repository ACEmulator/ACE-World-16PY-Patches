DELETE FROM `weenie` WHERE `class_Id` = 27602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27602, 'rumorahurenga7', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27602,   1,       8192) /* ItemType - Writable */
     , (27602,   5,          5) /* EncumbranceVal */
     , (27602,   8,          5) /* Mass */
     , (27602,   9,          0) /* ValidLocations - None */
     , (27602,  16,          8) /* ItemUseable - Contained */
     , (27602,  19,          5) /* Value */
     , (27602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27602,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27602,   1, 'The Tah of Ahurenga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27602,   1,   33554773) /* Setup */
     , (27602,   3,  536870932) /* SoundTable */
     , (27602,   8,  100675748) /* Icon */
     , (27602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27602, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27602, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Many years ago, when Hea and Aun lived together in Timaru, the atual arutoa greeted our glorious tah. The Aun were cruel and cold to him, though they will tell you otherwise. An orphan, they cared for him not. Starving, they fed him not. To Hea Arantah alone, chosen of the atual arutoa, were offered powers of great wrath, with which he led the outcast and scorned children of Timaru into the wild.  Forty passages of the moons later, he led them back to take the Hea xuta for their own. Hea Huantah had his feet set upon the road, forevermore to be known as Tonk Huanpuh. Now the proud are cast
')
     , (27602, 1, 4294967295, 'Hea Dregona', 'prewritten', False, '
cast down, and gnash their teeth at their own selfishness and cruelty. Hea Arantah is blessed among us. Blessed...
');
