DELETE FROM `weenie` WHERE `class_Id` = 15805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15805, 'letterthorstenarmor6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15805,   1,       8192) /* ItemType - Writable */
     , (15805,   5,         25) /* EncumbranceVal */
     , (15805,   8,          5) /* Mass */
     , (15805,   9,          0) /* ValidLocations - None */
     , (15805,  16,          8) /* ItemUseable - Contained */
     , (15805,  19,          0) /* Value */
     , (15805,  33,          1) /* Bonded - Bonded */
     , (15805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15805, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15805,  22, False) /* Inscribable */
     , (15805,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15805,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15805,   1, 'A Letter of Correspondence') /* Name */
     , (15805,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15805,   1,   33554773) /* Setup */
     , (15805,   3,  536870932) /* SoundTable */
     , (15805,   8,  100672829) /* Icon */
     , (15805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15805, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15805, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Thorsten Armor Quest Text TBD
');
