DELETE FROM `weenie` WHERE `class_Id` = 5041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5041, 'letterworcer', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5041,   1,       8192) /* ItemType - Writable */
     , (5041,   5,         25) /* EncumbranceVal */
     , (5041,   8,          5) /* Mass */
     , (5041,   9,          0) /* ValidLocations - None */
     , (5041,  16,          8) /* ItemUseable - Contained */
     , (5041,  19,          0) /* Value */
     , (5041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5041,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5041,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5041,   1, 'Scrap of parchment') /* Name */
     , (5041,  15, 'A letter of introduction, addressed to Flinrala Ryndmad from Worcer.') /* ShortDesc */
     , (5041,  16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Worcer in West Holtburg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5041,   1,   33554773) /* Setup */
     , (5041,   3,  536870932) /* SoundTable */
     , (5041,   8,  100668176) /* Icon */
     , (5041,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5041, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5041, 0, 4294967295, 'Worcer', 'prewritten', False, '
This adventurer was able to recover one of my mother''s antique platters for me from the Redoubt. Perhaps you should mention your problem, Miss Ryndmad.
 
');
