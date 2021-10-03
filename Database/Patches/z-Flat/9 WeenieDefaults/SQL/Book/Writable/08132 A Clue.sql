DELETE FROM `weenie` WHERE `class_Id` = 8132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8132, 'cluetowncrier', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8132,   1,       8192) /* ItemType - Writable */
     , (8132,   5,          5) /* EncumbranceVal */
     , (8132,   8,          5) /* Mass */
     , (8132,   9,          0) /* ValidLocations - None */
     , (8132,  16,          8) /* ItemUseable - Contained */
     , (8132,  19,          1) /* Value */
     , (8132,  33,         -1) /* Bonded - Slippery */
     , (8132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8132, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8132,  22, True ) /* Inscribable */
     , (8132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8132,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8132,   1, 'A Clue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8132,   1,   33554773) /* Setup */
     , (8132,   3,  536870932) /* SoundTable */
     , (8132,   8,  100668176) /* Icon */
     , (8132,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8132, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8132, 0, 4294967295, 'Town Crier', 'prewritten', False, '

I think you need this more than me.
');
