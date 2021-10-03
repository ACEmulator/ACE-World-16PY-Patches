DELETE FROM `weenie` WHERE `class_Id` = 27645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27645, 'rumortimaru17', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27645,   1,       8192) /* ItemType - Writable */
     , (27645,   5,          5) /* EncumbranceVal */
     , (27645,   8,          5) /* Mass */
     , (27645,   9,          0) /* ValidLocations - None */
     , (27645,  16,          8) /* ItemUseable - Contained */
     , (27645,  19,          5) /* Value */
     , (27645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27645,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27645,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27645,   1, 'Within the Flesh of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27645,   1,   33554773) /* Setup */
     , (27645,   3,  536870932) /* SoundTable */
     , (27645,   8,  100675749) /* Icon */
     , (27645,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27645, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27645, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
When the first of us were taken to this place, we found it overrun with Wharu''s children. Many died. This was under the moons that flew before the soulcatchers, water-colored stones that remember the world alive with light and song, came up from their hiding places within the flesh of Palenqual. But then the shamans discovered that the pounding of our drums echoed within the Wharu, and we could fight them on even ground.
');
