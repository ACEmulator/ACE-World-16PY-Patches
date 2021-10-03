DELETE FROM `weenie` WHERE `class_Id` = 26644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26644, 'rumorskeletoncastleshoushi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644,   1,       8192) /* ItemType - Writable */
     , (26644,   5,          5) /* EncumbranceVal */
     , (26644,   8,          5) /* Mass */
     , (26644,   9,          0) /* ValidLocations - None */
     , (26644,  16,          8) /* ItemUseable - Contained */
     , (26644,  19,          5) /* Value */
     , (26644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644,   1, 'Skeleton Castle Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644,   1,   33554773) /* Setup */
     , (26644,   3,  536870932) /* SoundTable */
     , (26644,   8,  100675748) /* Icon */
     , (26644,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26644, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26644, 0, 4294967295, '', 'prewritten', False, '
Warriors who partol these regions have reported a rise in skeleton activity. An abandoned castle lies near the ocean coast of the plains to the north. Rumor has it that a long dead baron has crawled from his crypt and is building himself an army of the dead there.
');
