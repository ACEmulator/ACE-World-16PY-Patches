DELETE FROM `weenie` WHERE `class_Id` = 5159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5159, 'letterjilsayaa', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5159,   1,       8192) /* ItemType - Writable */
     , (5159,   5,         25) /* EncumbranceVal */
     , (5159,   8,          5) /* Mass */
     , (5159,   9,          0) /* ValidLocations - None */
     , (5159,  16,          8) /* ItemUseable - Contained */
     , (5159,  19,          0) /* Value */
     , (5159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5159,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5159,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5159,   1, 'Hasty Note') /* Name */
     , (5159,  15, 'A letter of introduction, addressed to Jilsaya bint Dah from Nurbaha bint Dah.') /* ShortDesc */
     , (5159,  16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Nurbaha bint Dah in the West Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5159,   1,   33554773) /* Setup */
     , (5159,   3,  536870932) /* SoundTable */
     , (5159,   8,  100668176) /* Icon */
     , (5159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5159, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5159, 0, 4294967295, 'Nurbaha bint Dah', 'prewritten', False, '
Jilsaya,

This adventurer was able to recover one of mother''s knives.  You should ask for help acquiring that drink you like so much.
 
');
