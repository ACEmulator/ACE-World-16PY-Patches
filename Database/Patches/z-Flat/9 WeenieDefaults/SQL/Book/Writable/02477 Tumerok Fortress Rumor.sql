DELETE FROM `weenie` WHERE `class_Id` = 2477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2477, 'hinttumerokquesta', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477,   1,       8192) /* ItemType - Writable */
     , (2477,   5,         25) /* EncumbranceVal */
     , (2477,   8,          5) /* Mass */
     , (2477,   9,          0) /* ValidLocations - None */
     , (2477,  16,          8) /* ItemUseable - Contained */
     , (2477,  19,          3) /* Value */
     , (2477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477,   1, 'Tumerok Fortress Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477,   1,   33554776) /* Setup */
     , (2477,   3,  536870932) /* SoundTable */
     , (2477,   8,  100668176) /* Icon */
     , (2477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2477, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2477, 0, 4294967295, 'Tumerok Fortress Rumor', 'prewritten', False, '
There is a great and mighty Tumerok fortress hidden underground in the Direlands.  But, like so many other structures built by those foul creatures, it is locked behind stout doors.  It is said, though, that Tumeroks give their keys out to trusted members of their clans, so you can likely acquire the necessary key if you can find the right Tumerok. If I were you, I''d start near Dryreach -- there''s a portal to the Direlands there, and Tumeroks are still very thick in that area.
');
