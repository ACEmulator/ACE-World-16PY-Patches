DELETE FROM `weenie` WHERE `class_Id` = 8763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8763, 'bookportallistyaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8763,   1,       8192) /* ItemType - Writable */
     , (8763,   5,         10) /* EncumbranceVal */
     , (8763,   8,        200) /* Mass */
     , (8763,   9,          0) /* ValidLocations - None */
     , (8763,  16,          8) /* ItemUseable - Contained */
     , (8763,  19,          0) /* Value */
     , (8763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8763,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8763,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8763,   1, 'Yaraq Information Guide') /* Name */
     , (8763,  15, 'A book listing the portals around Yaraq leading to other towns and where the Yaraq stamp can be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8763,   1,   33554771) /* Setup */
     , (8763,   3,  536870932) /* SoundTable */
     , (8763,   8,  100668117) /* Icon */
     , (8763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8763, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8763, 0, 4294967295, '', 'prewritten', False, 'Yaraq 21.5 S 1.6 W
North Yaraq Outpost 18.7 S 1.6 W
East Yaraq Outpost 21.4 S 1.2 E
Portal to Al-Arqas 21.9 S 1.5 W
Portal to Samsur 21.9 S 1.7 W
Portal to Holtburg 22.0 S 0.8 W
Location of Yaraq Town Stamp: Sea Temple Catacombs Portal 20.2 S 4.4 W
');
