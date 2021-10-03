DELETE FROM `weenie` WHERE `class_Id` = 1225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1225, 'directionsshoushigrotto', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1225,   1,       8192) /* ItemType - Writable */
     , (1225,   5,         25) /* EncumbranceVal */
     , (1225,   8,          5) /* Mass */
     , (1225,   9,          0) /* ValidLocations - None */
     , (1225,  16,          8) /* ItemUseable - Contained */
     , (1225,  19,          5) /* Value */
     , (1225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1225,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1225,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1225,   1, 'Shoushi Grotto Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1225,   1,   33554773) /* Setup */
     , (1225,   3,  536870932) /* SoundTable */
     , (1225,   8,  100675770) /* Icon */
     , (1225,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1225, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1225, 0, 4294967295, 'Shoushi Grotto Directions', 'prewritten', False, '
Not all dungeons in Dereth are hewn by mortal hands. On a hill due south of Shoushi is a portal that leads to caves, worn into the rock by the ages. Rumors say there are signs that the lost Empyrean race dwelled here once as well, for supposedly not all of the grotto is natural caves. And some claim to have found an unidentified key there in some sort of throne room. There''s a lot of useless keys in Dereth, but there''s a woman in Qalaba''r, name of Iquba, who knows the uses for a good many of them.
');
