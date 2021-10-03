DELETE FROM `weenie` WHERE `class_Id` = 23341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23341, 'notefishinglocations', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23341,   1,       8192) /* ItemType - Writable */
     , (23341,   5,         25) /* EncumbranceVal */
     , (23341,   8,          5) /* Mass */
     , (23341,   9,          0) /* ValidLocations - None */
     , (23341,  16,          8) /* ItemUseable - Contained */
     , (23341,  19,         10) /* Value */
     , (23341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23341,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23341,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23341,   1, 'Fishing Hole Locations') /* Name */
     , (23341,  15, 'A list of fishing holes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23341,   1,   33554773) /* Setup */
     , (23341,   3,  536870932) /* SoundTable */
     , (23341,   8,  100672432) /* Icon */
     , (23341,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23341, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23341, 0, 4294967295, 'Exploration Society', 'prewritten', False, 'TBD
');
