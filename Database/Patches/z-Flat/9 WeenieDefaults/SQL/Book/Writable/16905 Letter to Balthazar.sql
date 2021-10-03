DELETE FROM `weenie` WHERE `class_Id` = 16905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16905, 'letterarcanumrecommendation', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16905,   1,       8192) /* ItemType - Writable */
     , (16905,   5,         25) /* EncumbranceVal */
     , (16905,   8,          5) /* Mass */
     , (16905,   9,          0) /* ValidLocations - None */
     , (16905,  16,          8) /* ItemUseable - Contained */
     , (16905,  19,          0) /* Value */
     , (16905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16905, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16905,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16905,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16905,   1, 'Letter to Balthazar') /* Name */
     , (16905,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (16905,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16905,   1,   33554773) /* Setup */
     , (16905,   3,  536870932) /* SoundTable */
     , (16905,   8,  100668176) /* Icon */
     , (16905,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16905, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16905, 0, 4294967295, 'Arcanum', 'prewritten', False, 'Please allow this person to assist you in your task. They have demonstrated the kind of character that we are looking for in this endeavor.
');
