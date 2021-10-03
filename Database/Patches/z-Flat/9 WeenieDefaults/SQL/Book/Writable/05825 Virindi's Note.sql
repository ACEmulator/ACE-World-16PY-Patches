DELETE FROM `weenie` WHERE `class_Id` = 5825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5825, 'translateddisasternote', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5825,   1,       8192) /* ItemType - Writable */
     , (5825,   5,         25) /* EncumbranceVal */
     , (5825,   8,          5) /* Mass */
     , (5825,   9,          0) /* ValidLocations - None */
     , (5825,  16,          8) /* ItemUseable - Contained */
     , (5825,  19,         50) /* Value */
     , (5825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5825,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5825,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5825,   1, 'Virindi''s Note') /* Name */
     , (5825,  15, 'A translation of a Virindi''s writings.') /* ShortDesc */
     , (5825,  16, 'A translation of a Virindi''s writings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5825,   1,   33554773) /* Setup */
     , (5825,   3,  536870932) /* SoundTable */
     , (5825,   8,  100668176) /* Icon */
     , (5825,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5825, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5825, 0, 4294967295, 'A Virindi', 'prewritten', False, '
Thousands of years after Bael''Zharon was imprisoned by Asheron, the magical energies of the world are still in a state of flux. But now, on the three thousandth year of his entrapment, with the coming of the darkness, it is time to set the energies right once again. The stones imprisoning the dark god will be at its weakest in the coming times. Research has shown us that there are ''soul stones'' buried deep within the ground and they are what is keeping Bael''Zharon bound to the crystal. If we could destroy these stones, there is the chance that he would be freed. Perhaps it is time we act...

');
