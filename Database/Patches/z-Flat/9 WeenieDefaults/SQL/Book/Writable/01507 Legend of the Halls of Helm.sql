DELETE FROM `weenie` WHERE `class_Id` = 1507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1507, 'directionshallshelm', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1507,   1,       8192) /* ItemType - Writable */
     , (1507,   5,         25) /* EncumbranceVal */
     , (1507,   8,          5) /* Mass */
     , (1507,   9,          0) /* ValidLocations - None */
     , (1507,  16,          8) /* ItemUseable - Contained */
     , (1507,  19,         10) /* Value */
     , (1507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1507,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1507,   1, 'Legend of the Halls of Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1507,   1,   33554773) /* Setup */
     , (1507,   3,  536870932) /* SoundTable */
     , (1507,   8,  100668176) /* Icon */
     , (1507,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1507, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1507, 0, 4294967295, 'Legend of the Halls of Helm', 'prewritten', False, '
There is a bizarre legend in these parts of an excellent helm and, if you can believe it, a blazing shield of fire!  I''ve heard a long-dead evil lich holds it somewhere in what''s called The Halls of Helm.  You''d better be well-prepared for this one!  To get there, follow the road out of Zaikhal but take the left fork, and look in the area to the north of the road, in the hills.  Watch out for monsters along the way.  Oh, and I heard an overly curious food merchant lost all his goods down in that dungeon.

');
