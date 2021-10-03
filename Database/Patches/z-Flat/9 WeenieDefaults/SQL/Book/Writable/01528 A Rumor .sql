DELETE FROM `weenie` WHERE `class_Id` = 1528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1528, 'cluecolierhintb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1528,   1,       8192) /* ItemType - Writable */
     , (1528,   5,         25) /* EncumbranceVal */
     , (1528,   8,          5) /* Mass */
     , (1528,   9,          0) /* ValidLocations - None */
     , (1528,  16,          8) /* ItemUseable - Contained */
     , (1528,  19,          3) /* Value */
     , (1528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1528,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1528,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1528,   1, 'A Rumor ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1528,   1,   33554773) /* Setup */
     , (1528,   3,  536870932) /* SoundTable */
     , (1528,   8,  100668176) /* Icon */
     , (1528,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1528, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1528, 0, 4294967295, '', 'prewritten', False, 'A Rumor

My second attempt to get into the lost town of Colier proved more successful.  Many of us died in the attempt, but thankfully we succeeded in obtaining the key.  We think the mines have a deeper section than what we were able to find.  Alas, but we had to leave, for our casualties were too heavy.  Accursed banderlings!


');
