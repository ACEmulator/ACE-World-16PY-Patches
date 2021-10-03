DELETE FROM `weenie` WHERE `class_Id` = 27603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27603, 'rumorahurenga8', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27603,   1,       8192) /* ItemType - Writable */
     , (27603,   5,          5) /* EncumbranceVal */
     , (27603,   8,          5) /* Mass */
     , (27603,   9,          0) /* ValidLocations - None */
     , (27603,  16,          8) /* ItemUseable - Contained */
     , (27603,  19,          5) /* Value */
     , (27603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27603,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27603,   1, 'Hea Tuperea''s Reedsharks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27603,   1,   33554773) /* Setup */
     , (27603,   3,  536870932) /* SoundTable */
     , (27603,   8,  100675749) /* Icon */
     , (27603,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27603, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27603, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Hea Tuperea hunts for our tah along the base of the plateau. If you meet in your travels, stay upwind of him. His hunters are fierce, and have been been given their share in the blessings of the atual arutoa. Mighty and strange are the atual arutoa, who care even to bless the beasts of the field.
');
