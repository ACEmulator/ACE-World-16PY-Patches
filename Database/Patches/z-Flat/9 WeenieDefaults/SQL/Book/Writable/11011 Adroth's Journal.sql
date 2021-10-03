DELETE FROM `weenie` WHERE `class_Id` = 11011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11011, 'journaladroth-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11011,   1,       8192) /* ItemType - Writable */
     , (11011,   5,        100) /* EncumbranceVal */
     , (11011,   8,        100) /* Mass */
     , (11011,   9,          0) /* ValidLocations - None */
     , (11011,  16,          8) /* ItemUseable - Contained */
     , (11011,  19,         50) /* Value */
     , (11011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11011,  22, False) /* Inscribable */
     , (11011,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11011,  39,    1.22) /* DefaultScale */
     , (11011,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11011,   1, 'Adroth''s Journal') /* Name */
     , (11011,  15, 'A book.') /* ShortDesc */
     , (11011,  16, 'The journal of the human bandit Adroth Salson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11011,   1,   33554771) /* Setup */
     , (11011,   3,  536870932) /* SoundTable */
     , (11011,   8,  100668117) /* Icon */
     , (11011,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11011, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11011, 0, 4294967295, 'Adroth Salson', 'prewritten', False, '
TBD
');
