DELETE FROM `weenie` WHERE `class_Id` = 20228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20228, 'arcanepedestalnotes', 8, '2022-11-05 05:26:30') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20228,   1,       8192) /* ItemType - Writable */
     , (20228,   5,         25) /* EncumbranceVal */
     , (20228,   8,          5) /* Mass */
     , (20228,   9,          0) /* ValidLocations - None */
     , (20228,  16,          8) /* ItemUseable - Contained */
     , (20228,  19,          0) /* Value */
     , (20228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20228,   1, False) /* Stuck */
     , (20228,  22, False) /* Inscribable */
     , (20228,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20228,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20228,   1, 'Slithe Tradittor''s Notes') /* Name */
     , (20228,  15, 'Slithe Tradittor''s Field Notes.') /* ShortDesc */
     , (20228,  16, 'A sheet of parchment with notes by Slithe Tradittor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20228,   1, 0x02000155) /* Setup */
     , (20228,   3, 0x20000014) /* SoundTable */
     , (20228,   8, 0x06001310) /* Icon */
     , (20228,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20228, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20228, 0, 0xFFFFFFFF, 'Slithe Tradittor', 'prewritten', False, '
It was in the desert that I saw it. Due North of the Midsong Festival Stone. Due south of the Recovered Temple Dungeon. Southwest of Al-Jalima.  I had climbed a steep escarpment and walked along the edge of the cliff.  I saw the glow of a portal and as I drew near I saw the hanging bridge suspended out into nothingness. I do not know where in Dereth the portal placed me. Go ever upward! The artifact is at the highest point. Remember to use the Imaging Crystal on the artifact.
');
