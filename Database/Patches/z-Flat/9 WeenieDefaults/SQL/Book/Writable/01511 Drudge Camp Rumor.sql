DELETE FROM `weenie` WHERE `class_Id` = 1511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1511, 'directionsrobberd', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1511,   1,       8192) /* ItemType - Writable */
     , (1511,   5,         25) /* EncumbranceVal */
     , (1511,   8,          5) /* Mass */
     , (1511,   9,          0) /* ValidLocations - None */
     , (1511,  16,          8) /* ItemUseable - Contained */
     , (1511,  19,          5) /* Value */
     , (1511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1511,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1511,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1511,   1, 'Drudge Camp Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1511,   1,   33554773) /* Setup */
     , (1511,   3,  536870932) /* SoundTable */
     , (1511,   8,  100668176) /* Icon */
     , (1511,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1511, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1511, 0, 4294967295, 'Drudge Camp Rumor', 'prewritten', False, '
To the northwest of the Rithwic Crypt portal is a small camp of drudges and, if you believe it, a mosswart!  Did you know mosswarts and drudges are supposedly related?  They came through the portals like us, or so the story goes, but probably from a totally different world!

');
