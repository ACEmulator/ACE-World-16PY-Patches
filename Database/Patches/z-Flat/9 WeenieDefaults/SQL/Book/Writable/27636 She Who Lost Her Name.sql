DELETE FROM `weenie` WHERE `class_Id` = 27636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27636, 'rumortimaru8', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27636,   1,       8192) /* ItemType - Writable */
     , (27636,   5,          5) /* EncumbranceVal */
     , (27636,   8,          5) /* Mass */
     , (27636,   9,          0) /* ValidLocations - None */
     , (27636,  16,          8) /* ItemUseable - Contained */
     , (27636,  19,          5) /* Value */
     , (27636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27636,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27636,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27636,   1, 'She Who Lost Her Name') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27636,   1,   33554773) /* Setup */
     , (27636,   3,  536870932) /* SoundTable */
     , (27636,   8,  100675748) /* Icon */
     , (27636,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27636, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27636, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
This place is sad. Many moons have flown since the teachers fled, and the mother who lost her name was taken away. If you are wise, you will walk softly here, lest you too lose your name.
');
