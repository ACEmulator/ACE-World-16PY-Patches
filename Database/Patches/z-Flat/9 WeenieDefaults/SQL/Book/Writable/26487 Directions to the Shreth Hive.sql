DELETE FROM `weenie` WHERE `class_Id` = 26487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26487, 'rumorstonesofjojii', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26487,   1,       8192) /* ItemType - Writable */
     , (26487,   5,          5) /* EncumbranceVal */
     , (26487,   8,          5) /* Mass */
     , (26487,   9,          0) /* ValidLocations - None */
     , (26487,  16,          8) /* ItemUseable - Contained */
     , (26487,  19,          5) /* Value */
     , (26487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26487,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26487,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26487,   1, 'Directions to the Shreth Hive') /* Name */
     , (26487,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26487,   1,   33554773) /* Setup */
     , (26487,   3,  536870932) /* SoundTable */
     , (26487,   8,  100675770) /* Icon */
     , (26487,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26487, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26487, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
I''ve never met anyone who claimed to know exactly what the Shreth Hive is - or rather, was. These days, of course, it''s filled with shreth ... and other things. Supposedly, the Stones of Jojii can be found inside. Myself, I''ve never been interested enough to check. 

To get there, follow the road northwest out of town. When the road bends north, head directly west. The coordinates are 32.4S 71E.
');
