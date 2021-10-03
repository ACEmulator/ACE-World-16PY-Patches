DELETE FROM `weenie` WHERE `class_Id` = 26480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26480, 'rumorfortaimaru', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26480,   1,       8192) /* ItemType - Writable */
     , (26480,   5,          5) /* EncumbranceVal */
     , (26480,   8,          5) /* Mass */
     , (26480,   9,          0) /* ValidLocations - None */
     , (26480,  16,          8) /* ItemUseable - Contained */
     , (26480,  19,          5) /* Value */
     , (26480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26480,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26480,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26480,   1, 'Fort Aimaru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26480,   1,   33554773) /* Setup */
     , (26480,   3,  536870932) /* SoundTable */
     , (26480,   8,  100675748) /* Icon */
     , (26480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26480, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26480, 0, 4294967295, '', 'prewritten', False, '
Once Fort Aimaru was abandoned by its former masters, a rather clannish tribe of mosswarts. I''d be careful heading out there if I were you--they''re guarding "their" fort quite jealously, and anyone who ventures too near their treasure chests will find themselves riddled with spears!
');
