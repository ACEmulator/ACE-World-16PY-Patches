DELETE FROM `weenie` WHERE `class_Id` = 27630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27630, 'rumortimaru2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27630,   1,       8192) /* ItemType - Writable */
     , (27630,   5,          5) /* EncumbranceVal */
     , (27630,   8,          5) /* Mass */
     , (27630,   9,          0) /* ValidLocations - None */
     , (27630,  16,          8) /* ItemUseable - Contained */
     , (27630,  19,          5) /* Value */
     , (27630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27630,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27630,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27630,   1, 'The Puh Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27630,   1,   33554773) /* Setup */
     , (27630,   3,  536870932) /* SoundTable */
     , (27630,   8,  100675748) /* Icon */
     , (27630,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27630, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27630, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
A search party has left to find that traitor Hea Toneawa. We believe he is trying to corrupt our younger members to the Hea''s blasphemous ways.
');
