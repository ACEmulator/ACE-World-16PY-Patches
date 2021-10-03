DELETE FROM `weenie` WHERE `class_Id` = 23518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23518, 'tamiannote5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23518,   1,       8192) /* ItemType - Writable */
     , (23518,   5,         25) /* EncumbranceVal */
     , (23518,   8,          5) /* Mass */
     , (23518,   9,          0) /* ValidLocations - None */
     , (23518,  16,          8) /* ItemUseable - Contained */
     , (23518,  19,          0) /* Value */
     , (23518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23518,   1, False) /* Stuck */
     , (23518,  22, False) /* Inscribable */
     , (23518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23518,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23518,   1, 'Slithe Tradittor''s Notes.') /* Name */
     , (23518,  15, 'Slithe Tradittor''s Field Notes.') /* ShortDesc */
     , (23518,  16, 'A sheet of parchment with notes by Slithe Tradittor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23518,   1,   33554773) /* Setup */
     , (23518,   3,  536870932) /* SoundTable */
     , (23518,   8,  100668176) /* Icon */
     , (23518,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23518, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23518, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
It was in the desert that I saw it. Due North of the Midsong Festival Stone. Due south of the Recovered Temple Dungeon. Southwest of Al-Jalima.  I had climbed a steep escarpment and walked along the edge of the cliff.  I saw the glow of a portal and as I drew near I saw the hanging bridge suspended out into nothingness. I do not know where in Dereth the portal placed me. Go ever upward! The artifact is at the highest point. Remember to use the Imaging Crystal on the artifact.
');
