DELETE FROM `weenie` WHERE `class_Id` = 8757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8757, 'bookportallistlytelthorpe', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8757,   1,       8192) /* ItemType - Writable */
     , (8757,   5,         10) /* EncumbranceVal */
     , (8757,   8,        200) /* Mass */
     , (8757,   9,          0) /* ValidLocations - None */
     , (8757,  16,          8) /* ItemUseable - Contained */
     , (8757,  19,          0) /* Value */
     , (8757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8757,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8757,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8757,   1, 'Lytelthorpe Information Guide') /* Name */
     , (8757,  15, 'A book listing the portals around Lytelthorpe leading to other towns and where the Lytelthorpe stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8757,   1,   33554771) /* Setup */
     , (8757,   3,  536870932) /* SoundTable */
     , (8757,   8,  100668117) /* Icon */
     , (8757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8757, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8757, 0, 4294967295, '', 'prewritten', False, 'Lytelthorpe 0.6 N 51.2 E
Portal to Rithwic 2.3 N 52 E
Portal to Holtburg 1.7 N 49.9 E
East Lytelthorpe Outpost 1.1 N 54.2 E
West Lytelthorpe Outpost 1.1 N 48.4 E
Location of the Lytelthorpe Town Stamp: Lost Distillery Portal 0.7 S 51.2 E 
');
