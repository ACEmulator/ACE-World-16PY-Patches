DELETE FROM `weenie` WHERE `class_Id` = 8761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8761, 'bookportallistshoushi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8761,   1,       8192) /* ItemType - Writable */
     , (8761,   5,         10) /* EncumbranceVal */
     , (8761,   8,        200) /* Mass */
     , (8761,   9,          0) /* ValidLocations - None */
     , (8761,  16,          8) /* ItemUseable - Contained */
     , (8761,  19,          0) /* Value */
     , (8761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8761,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8761,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8761,   1, 'Shoushi Information Guide') /* Name */
     , (8761,  15, 'A book listing the portals around Shoushi leading to other towns and where the Shoushi stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8761,   1,   33554771) /* Setup */
     , (8761,   3,  536870932) /* SoundTable */
     , (8761,   8,  100668117) /* Icon */
     , (8761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8761, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8761, 0, 4294967295, '', 'prewritten', False, 'Shoushi 33.5 S 72.8 E
Southeast Shoushi Outpost 36.7 S 75.8 E
West Shoushi Outpost 33.6 S 69.8 E
Portal to Nanto 33.2 S 72.2 E
Portal to Yanshi 34.1 S 73.2 E
Portal to Yaraq 33.7 S 72.9 E
Location of Shoushi Town Stamp: Shreth Hive Portal 32.5 S 71 E
');
