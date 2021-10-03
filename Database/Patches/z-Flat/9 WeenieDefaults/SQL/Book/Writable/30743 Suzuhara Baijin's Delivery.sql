DELETE FROM `weenie` WHERE `class_Id` = 30743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30743, 'rumorsuzuharabaijin', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30743,   1,       8192) /* ItemType - Writable */
     , (30743,   5,          5) /* EncumbranceVal */
     , (30743,   8,        230) /* Mass */
     , (30743,   9,          0) /* ValidLocations - None */
     , (30743,  16,          8) /* ItemUseable - Contained */
     , (30743,  19,        100) /* Value */
     , (30743,  33,          0) /* Bonded - Normal */
     , (30743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30743, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30743,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30743,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30743,   1, 'Suzuhara Baijin''s Delivery') /* Name */
     , (30743,  16, 'A plea for help from Suzuhara Baijin of Stonehold. This quest is designed for level 60+ characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30743,   1,   33554773) /* Setup */
     , (30743,   3,  536870932) /* SoundTable */
     , (30743,   8,  100675751) /* Icon */
     , (30743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30743, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30743, 0, 4294967295, 'Suzuhara Baijin', 'prewritten', False, 'I send this plea to all capable warriors of Dereth. My ailing brother requires a certain package from me, but I lost that package in the Pit. It seems the creatures there are much tougher than I remember.

Please visit me in Stonehold and I will give you more details.
');
