DELETE FROM `weenie` WHERE `class_Id` = 28999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28999, 'bookroads1untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28999,   1,       8192) /* ItemType - Writable */
     , (28999,   5,        160) /* EncumbranceVal */
     , (28999,   8,        200) /* Mass */
     , (28999,   9,          0) /* ValidLocations - None */
     , (28999,  16,          8) /* ItemUseable - Contained */
     , (28999,  19,         90) /* Value */
     , (28999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28999,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28999,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28999,   1, 'Charred Book') /* Name */
     , (28999,  15, 'A book printed in flowing script. The designs on the binding are obscured by ash.') /* ShortDesc */
     , (28999,  16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28999,   1,   33554771) /* Setup */
     , (28999,   3,  536870932) /* SoundTable */
     , (28999,   8,  100667470) /* Icon */
     , (28999,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28999, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28999, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
