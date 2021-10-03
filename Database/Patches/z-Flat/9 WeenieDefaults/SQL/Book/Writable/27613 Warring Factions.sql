DELETE FROM `weenie` WHERE `class_Id` = 27613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27613, 'rumorspire4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27613,   1,       8192) /* ItemType - Writable */
     , (27613,   5,          5) /* EncumbranceVal */
     , (27613,   8,          5) /* Mass */
     , (27613,   9,          0) /* ValidLocations - None */
     , (27613,  16,          8) /* ItemUseable - Contained */
     , (27613,  19,          5) /* Value */
     , (27613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27613,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27613,   1, 'Warring Factions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27613,   1,   33554773) /* Setup */
     , (27613,   3,  536870932) /* SoundTable */
     , (27613,   8,  100675747) /* Icon */
     , (27613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27613, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27613, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
The Tumeroks here are split into two warring tribes. The ones up on the plateau are funny sorts. Actually, they''re rather nice. Bit preachy. The ones down here though, the ones that look like the ones on Dereth... I don''t know about them.  
');
