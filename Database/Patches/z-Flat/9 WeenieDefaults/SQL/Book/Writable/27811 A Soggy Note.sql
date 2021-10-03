DELETE FROM `weenie` WHERE `class_Id` = 27811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27811, 'notefloatingbottle', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27811,   1,       8192) /* ItemType - Writable */
     , (27811,   5,         25) /* EncumbranceVal */
     , (27811,   8,          5) /* Mass */
     , (27811,   9,          0) /* ValidLocations - None */
     , (27811,  16,          8) /* ItemUseable - Contained */
     , (27811,  19,          1) /* Value */
     , (27811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27811,   1, False) /* Stuck */
     , (27811,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27811,   1, 'A Soggy Note') /* Name */
     , (27811,  16, 'A salty, waterlogged note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27811,   1,   33554773) /* Setup */
     , (27811,   3,  536870932) /* SoundTable */
     , (27811,   8,  100668176) /* Icon */
     , (27811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27811, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27811, 0, 4294967295, 'A hermit', 'prewritten', False, 'I recall the countless snaps of string on wood.
And the rush of air -- the signal of death.
The approach of death in flight.
I was once a champion with a dangerous secret-
Now old and gray, fingers trembling to grip a simple quill- 
I have resigned myself to the light.
Those who follow the true path of the hunter
need only seek the light -- I will be here.
Waiting for you to come.
');
