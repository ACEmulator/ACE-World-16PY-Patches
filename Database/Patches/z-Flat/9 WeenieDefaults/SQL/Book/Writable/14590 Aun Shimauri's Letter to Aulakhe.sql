DELETE FROM `weenie` WHERE `class_Id` = 14590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14590, 'letterinvoking', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14590,   1,       8192) /* ItemType - Writable */
     , (14590,   5,         25) /* EncumbranceVal */
     , (14590,   8,          5) /* Mass */
     , (14590,   9,          0) /* ValidLocations - None */
     , (14590,  16,          8) /* ItemUseable - Contained */
     , (14590,  19,          0) /* Value */
     , (14590,  33,          1) /* Bonded - Bonded */
     , (14590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14590,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14590,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14590,   1, 'Aun Shimauri''s Letter to Aulakhe') /* Name */
     , (14590,  15, 'TBD') /* ShortDesc */
     , (14590,  16, 'TBD') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14590,   1,   33554773) /* Setup */
     , (14590,   3,  536870932) /* SoundTable */
     , (14590,   8,  100672524) /* Icon */
     , (14590,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14590, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14590, 0, 4294967295, 'Aun Shimauri', 'prewritten', False, 'Text TBD
');
