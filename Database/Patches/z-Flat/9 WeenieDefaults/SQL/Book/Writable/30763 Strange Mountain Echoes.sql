DELETE FROM `weenie` WHERE `class_Id` = 30763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30763, 'rumorblindsnowman', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30763,   1,       8192) /* ItemType - Writable */
     , (30763,   5,          5) /* EncumbranceVal */
     , (30763,   8,          5) /* Mass */
     , (30763,   9,          0) /* ValidLocations - None */
     , (30763,  16,          8) /* ItemUseable - Contained */
     , (30763,  19,          5) /* Value */
     , (30763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30763,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30763,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30763,   1, 'Strange Mountain Echoes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30763,   1,   33554773) /* Setup */
     , (30763,   3,  536870932) /* SoundTable */
     , (30763,   8,  100675770) /* Icon */
     , (30763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30763, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30763, 0, 4294967295, '', 'prewritten', False, '
Lately travelers have been telling tales of strange voices echoing in the snowy mountains northeast of Holtburg. Some even speak of seeing a strange fat man with a black hat and a long orange nose wandering in the mountain passes asking for its missing eyes. If you''re brave enough you can go and see for yourself. The last person who heard the voices said he was at 46.7N 48.9E.
');
