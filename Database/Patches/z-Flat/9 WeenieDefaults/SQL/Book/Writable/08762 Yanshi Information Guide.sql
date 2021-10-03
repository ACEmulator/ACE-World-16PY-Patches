DELETE FROM `weenie` WHERE `class_Id` = 8762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8762, 'bookportallistyanshi', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8762,   1,       8192) /* ItemType - Writable */
     , (8762,   5,         10) /* EncumbranceVal */
     , (8762,   8,        200) /* Mass */
     , (8762,   9,          0) /* ValidLocations - None */
     , (8762,  16,          8) /* ItemUseable - Contained */
     , (8762,  19,          0) /* Value */
     , (8762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8762,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8762,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8762,   1, 'Yanshi Information Guide') /* Name */
     , (8762,  15, 'A book listing the portals around Yanshi leading to other towns and where the Yanshi stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8762,   1,   33554771) /* Setup */
     , (8762,   3,  536870932) /* SoundTable */
     , (8762,   8,  100668117) /* Icon */
     , (8762,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8762, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8762, 0, 4294967295, '', 'prewritten', False, 'Yanshi 12.7 S 46.4 E
North Yanshi Outpost 9.9 S 46.7 E
South Yanshi Outpost 15.6 S 46.5 E
Portal to Shoushi 14.7 S 46.6 E
Portal to Yaraq 12.1 S 46.3 E
Location of Yanshi Town Stamp: Deserted Ruin Portal 16 S 47.2 E 
');
