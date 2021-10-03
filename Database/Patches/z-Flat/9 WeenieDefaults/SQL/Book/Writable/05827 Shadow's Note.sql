DELETE FROM `weenie` WHERE `class_Id` = 5827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5827, 'translatedlightlesscatsnote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5827,   1,       8192) /* ItemType - Writable */
     , (5827,   5,         25) /* EncumbranceVal */
     , (5827,   8,          5) /* Mass */
     , (5827,   9,          0) /* ValidLocations - None */
     , (5827,  16,          8) /* ItemUseable - Contained */
     , (5827,  19,         50) /* Value */
     , (5827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5827,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5827,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5827,   1, 'Shadow''s Note') /* Name */
     , (5827,  15, 'A translation of a shadow''s writing.') /* ShortDesc */
     , (5827,  16, 'A translation of a shadow''s writing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5827,   1,   33554773) /* Setup */
     , (5827,   3,  536870932) /* SoundTable */
     , (5827,   8,  100668176) /* Icon */
     , (5827,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5827, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5827, 0, 4294967295, 'A Shadow', 'prewritten', False, '
It is time for the master to return. Cold darkness is seeping across the land and it''s filling our bodies with new power. I can feel him waiting and his power is growing even in his imprisonment. He wants to be free. As much as  I fear the Virindi, I fear the Hopeslayer more. I shall seek them out and if they do not destroy me on sight, I shall ask for aid help in returning Bael''Zharon to Dereth. You will be free soon, First Herald. Then we shall free the Great Master. Soon...

');
