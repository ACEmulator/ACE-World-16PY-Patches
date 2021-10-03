DELETE FROM `weenie` WHERE `class_Id` = 27596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27596, 'rumorahurenga1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27596,   1,       8192) /* ItemType - Writable */
     , (27596,   5,          5) /* EncumbranceVal */
     , (27596,   8,          5) /* Mass */
     , (27596,   9,          0) /* ValidLocations - None */
     , (27596,  16,          8) /* ItemUseable - Contained */
     , (27596,  19,          5) /* Value */
     , (27596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27596,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27596,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27596,   1, 'Hea Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27596,   1,   33554773) /* Setup */
     , (27596,   3,  536870932) /* SoundTable */
     , (27596,   8,  100675748) /* Icon */
     , (27596,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27596, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27596, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
A search party has been sent for Hea Toneawa. We believe he is consorting with the enemy.
');
