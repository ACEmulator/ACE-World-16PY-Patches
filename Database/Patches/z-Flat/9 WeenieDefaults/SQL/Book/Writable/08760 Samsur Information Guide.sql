DELETE FROM `weenie` WHERE `class_Id` = 8760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8760, 'bookportallistsamsur', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8760,   1,       8192) /* ItemType - Writable */
     , (8760,   5,         10) /* EncumbranceVal */
     , (8760,   8,        200) /* Mass */
     , (8760,   9,          0) /* ValidLocations - None */
     , (8760,  16,          8) /* ItemUseable - Contained */
     , (8760,  19,          0) /* Value */
     , (8760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8760,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8760,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8760,   1, 'Samsur Information Guide') /* Name */
     , (8760,  15, 'A book listing the portals around Samsur leading to other towns and where the Samsur stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8760,   1,   33554771) /* Setup */
     , (8760,   3,  536870932) /* SoundTable */
     , (8760,   8,  100668117) /* Icon */
     , (8760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8760, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8760, 0, 4294967295, '', 'prewritten', False, 'Samsur 2.9 S 19.5 E
East Samsur Outpost 3.2 S 22.2 E
Northwest Samsur Outpost 0.1 N 16.3 E
Portal to Holtburg 1.6 S 18.4 E
Portal to Yaraq 3.8 S 18.6 E
Location of Samsur Town Stamp: Musansayns Vaults Portal 1 S 18.6 E 
');
