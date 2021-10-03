DELETE FROM `weenie` WHERE `class_Id` = 27609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27609, 'rumorahurenga14', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27609,   1,       8192) /* ItemType - Writable */
     , (27609,   5,          5) /* EncumbranceVal */
     , (27609,   8,          5) /* Mass */
     , (27609,   9,          0) /* ValidLocations - None */
     , (27609,  16,          8) /* ItemUseable - Contained */
     , (27609,  19,          5) /* Value */
     , (27609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27609,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27609,   1, 'Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27609,   1,   33554773) /* Setup */
     , (27609,   3,  536870932) /* SoundTable */
     , (27609,   8,  100675749) /* Icon */
     , (27609,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27609, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27609, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The wretched Aun quiver in fear of Wharu''s might. His hoardes can eat the heart from the mightiest lodge''s supports, and sweep the land of all but the bare stone and clean white bones. Aun drummers alone hold his divine shadow from swallowing the sun. But he shall be freed - so the atual arutoa have roared in the kehs of our xuta.
');
