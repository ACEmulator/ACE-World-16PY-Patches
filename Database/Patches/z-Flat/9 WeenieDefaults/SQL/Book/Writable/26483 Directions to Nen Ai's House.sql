DELETE FROM `weenie` WHERE `class_Id` = 26483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26483, 'rumornewbieexplorershoushi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26483,   1,       8192) /* ItemType - Writable */
     , (26483,   5,          5) /* EncumbranceVal */
     , (26483,   8,          5) /* Mass */
     , (26483,   9,          0) /* ValidLocations - None */
     , (26483,  16,          8) /* ItemUseable - Contained */
     , (26483,  19,          5) /* Value */
     , (26483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26483,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26483,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26483,   1, 'Directions to Nen Ai''s House') /* Name */
     , (26483,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26483,   1,   33554773) /* Setup */
     , (26483,   3,  536870932) /* SoundTable */
     , (26483,   8,  100675770) /* Icon */
     , (26483,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26483, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26483, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
Nen Ai is a sweet woman with a compassionate heart. She lives alone (except for her pet drudge!) in a house at 34.8S 71.2E, just outside of town. To get there, take the road that leaves town to the southwest. Hers is the first house you''ll come to. 

But be careful! Some nasty drudges have moved into the abandoned house a bit further down the road. So make sure you have the right house before you go knocking!
');
