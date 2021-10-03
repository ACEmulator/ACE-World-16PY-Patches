DELETE FROM `weenie` WHERE `class_Id` = 6843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6843, 'oswaldthievesdennote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6843,   1,       8192) /* ItemType - Writable */
     , (6843,   5,         25) /* EncumbranceVal */
     , (6843,   8,          5) /* Mass */
     , (6843,   9,          0) /* ValidLocations - None */
     , (6843,  16,          8) /* ItemUseable - Contained */
     , (6843,  19,          1) /* Value */
     , (6843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6843,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6843,   1, 'Mysterious Note') /* Name */
     , (6843,  15, 'A sheet of parchment.') /* ShortDesc */
     , (6843,  16, 'A sheet of parchment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6843,   1,   33554773) /* Setup */
     , (6843,   3,  536870932) /* SoundTable */
     , (6843,   8,  100668176) /* Icon */
     , (6843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6843, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6843, 0, 4294967295, 'Oswald', 'prewritten', False, 'Farewell Gertarh. It''s a shame I had to kill you, but the price on your head was too great and my purse too light.
');
