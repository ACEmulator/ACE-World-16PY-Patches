DELETE FROM `weenie` WHERE `class_Id` = 27644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27644, 'rumortimaru16', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27644,   1,       8192) /* ItemType - Writable */
     , (27644,   5,          5) /* EncumbranceVal */
     , (27644,   8,          5) /* Mass */
     , (27644,   9,          0) /* ValidLocations - None */
     , (27644,  16,          8) /* ItemUseable - Contained */
     , (27644,  19,          5) /* Value */
     , (27644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27644,   1, 'Wharu''s Children') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27644,   1,   33554773) /* Setup */
     , (27644,   3,  536870932) /* SoundTable */
     , (27644,   8,  100675749) /* Icon */
     , (27644,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27644, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27644, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
It was our drummers, the khe, who found that the bowels of Wharu''s children turned to water with the pounding of a heavy drum. They shriek and scurry from the deep musics that stir the Tonk''s heart and keh. It was our shamans, however, who found the stone circles. Through them, through the silent rivers that flow between them, energies echo and resound, gaining power. A single drummer in a circle can keep Wharu''s children cowering in the ground for as far as a single gust of Wind may bend the grass.
');
