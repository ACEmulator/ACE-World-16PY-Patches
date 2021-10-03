DELETE FROM `weenie` WHERE `class_Id` = 14447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14447, 'noteregicideyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14447,   1,       8192) /* ItemType - Writable */
     , (14447,   5,          5) /* EncumbranceVal */
     , (14447,   8,          5) /* Mass */
     , (14447,   9,          0) /* ValidLocations - None */
     , (14447,  16,          8) /* ItemUseable - Contained */
     , (14447,  19,          0) /* Value */
     , (14447,  33,          1) /* Bonded - Bonded */
     , (14447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14447,   1, False) /* Stuck */
     , (14447,  22, False) /* Inscribable */
     , (14447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14447,   1, 'An Unsigned Message') /* Name */
     , (14447,  15, 'A note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14447,   1,   33557474) /* Setup */
     , (14447,   3,  536870932) /* SoundTable */
     , (14447,   8,  100672466) /* Icon */
     , (14447,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14447, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14447, 0, 4294967295, '', 'prewritten', False, 'I have seeded one of my farmers in the cove of Yaraq. He will procure only the greenest of the crops for your harvest. Old Man Witshire''s granaries are nearly ready to be filled.  I need not emphasize the importance of your mission. Do not disappoint me again.

(unsigned)

');
