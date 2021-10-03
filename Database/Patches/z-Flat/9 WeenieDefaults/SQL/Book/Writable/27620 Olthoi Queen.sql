DELETE FROM `weenie` WHERE `class_Id` = 27620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27620, 'rumorspire11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27620,   1,       8192) /* ItemType - Writable */
     , (27620,   5,          5) /* EncumbranceVal */
     , (27620,   8,          5) /* Mass */
     , (27620,   9,          0) /* ValidLocations - None */
     , (27620,  16,          8) /* ItemUseable - Contained */
     , (27620,  19,          5) /* Value */
     , (27620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27620,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27620,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27620,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27620,   1,   33554773) /* Setup */
     , (27620,   3,  536870932) /* SoundTable */
     , (27620,   8,  100675749) /* Icon */
     , (27620,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27620, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27620, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
The great years are gone, if you ask me. Where can you find the like of Wari al-Sha''im these days, or Lord Cragstone, or Saint Elysa? Ah, I tell you, if the Olthoi could produce another queen, many would die before she could be defeated.
');
