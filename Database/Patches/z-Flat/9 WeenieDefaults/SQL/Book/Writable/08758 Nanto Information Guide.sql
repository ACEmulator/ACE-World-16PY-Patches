DELETE FROM `weenie` WHERE `class_Id` = 8758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8758, 'bookportallistnanto', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8758,   1,       8192) /* ItemType - Writable */
     , (8758,   5,         10) /* EncumbranceVal */
     , (8758,   8,        200) /* Mass */
     , (8758,   9,          0) /* ValidLocations - None */
     , (8758,  16,          8) /* ItemUseable - Contained */
     , (8758,  19,          0) /* Value */
     , (8758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8758,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8758,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8758,   1, 'Nanto Information Guide') /* Name */
     , (8758,  15, 'A book listing the portals around Nanto leading to other towns and where the Nanto stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8758,   1,   33554771) /* Setup */
     , (8758,   3,  536870932) /* SoundTable */
     , (8758,   8,  100668117) /* Icon */
     , (8758,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8758, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8758, 0, 4294967295, '', 'prewritten', False, 'Nanto 52.6 S 81.9 E
North Nanto Outpost 49 S 81.6 E
East Nanto Outpost 52.4 S 85.3 E
Portal to Yanshi 52.7 S 80.3 E
Location of Nanto Town Stamp: Water Temple Portal 52.1 S 80.3 E
');
