DELETE FROM `weenie` WHERE `class_Id` = 27642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27642, 'rumortimaru14', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27642,   1,       8192) /* ItemType - Writable */
     , (27642,   5,          5) /* EncumbranceVal */
     , (27642,   8,          5) /* Mass */
     , (27642,   9,          0) /* ValidLocations - None */
     , (27642,  16,          8) /* ItemUseable - Contained */
     , (27642,  19,          5) /* Value */
     , (27642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27642,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27642,   1, 'The Bride of Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27642,   1,   33554773) /* Setup */
     , (27642,   3,  536870932) /* SoundTable */
     , (27642,   8,  100675749) /* Icon */
     , (27642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27642, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27642, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
When Wharu had been driven from the back of Palenqual, our mightiest luan warriors girded themselves and descended into the hives, seeking their great mother. In the deepest hive, far underground, she was found and slain. One alone there was. As, I am told, there was one alone on the island now held by the Ispar xuta. The great mothers of the Wharu are fierce and territorial. They do not suffer each other easily.
');
