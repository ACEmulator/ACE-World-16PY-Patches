DELETE FROM `weenie` WHERE `class_Id` = 2176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2176, 'cluealphusb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176,   1,       8192) /* ItemType - Writable */
     , (2176,   5,         25) /* EncumbranceVal */
     , (2176,   8,          5) /* Mass */
     , (2176,   9,          0) /* ValidLocations - None */
     , (2176,  16,          8) /* ItemUseable - Contained */
     , (2176,  19,          3) /* Value */
     , (2176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176,   1,   33554773) /* Setup */
     , (2176,   3,  536870932) /* SoundTable */
     , (2176,   8,  100668176) /* Icon */
     , (2176,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2176, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2176, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Sylsfear, the fear of Syliph!  How I have come to know these mountains like the back of my own hand, not that I will always tell of what I know.  I remember the adventuring group that, as full of pride and laughter as I once was, sought to conquer the Syliph Dungeon.  Ha!  They never came back, and they had gone when too often resurrection meant more often than not becoming undead.  I have not seen them since, and I have seen travelers come here aplenty.  Many regret coming to these mountains.

');
