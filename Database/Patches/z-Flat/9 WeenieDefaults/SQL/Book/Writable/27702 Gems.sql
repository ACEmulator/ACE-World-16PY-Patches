DELETE FROM `weenie` WHERE `class_Id` = 27702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27702, 'notebrikta', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27702,   1,       8192) /* ItemType - Writable */
     , (27702,   5,         25) /* EncumbranceVal */
     , (27702,   8,          5) /* Mass */
     , (27702,   9,          0) /* ValidLocations - None */
     , (27702,  16,          8) /* ItemUseable - Contained */
     , (27702,  19,         10) /* Value */
     , (27702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27702,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27702,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27702,   1, 'Gems') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27702,   1,   33554826) /* Setup */
     , (27702,   3,  536870932) /* SoundTable */
     , (27702,   8,  100672101) /* Icon */
     , (27702,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27702, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27702, 0, 4294967295, 'Brikta', 'prewritten', False, 'We send gifts to you and your kind. The first  are the glittering keys that have been sent to you. The keys can be used to open many locked doors and chests. They will help you and others of your kind in obtaining wealth on this world. Use them with our blessings.

We have also included a ring of minor bearing. Its protective devices should assist you in defending against the harsh acid and piercing bite of our enemies.

Brikta, Scholar of Stones
');
