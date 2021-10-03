DELETE FROM `weenie` WHERE `class_Id` = 25940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25940, 'noteemptysoul1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25940,   1,       8192) /* ItemType - Writable */
     , (25940,   5,         25) /* EncumbranceVal */
     , (25940,   8,          5) /* Mass */
     , (25940,   9,          0) /* ValidLocations - None */
     , (25940,  16,          8) /* ItemUseable - Contained */
     , (25940,  19,         10) /* Value */
     , (25940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25940,   1, True ) /* Stuck */
     , (25940,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25940,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25940,   1, 'Scrawled Note') /* Name */
     , (25940,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25940,   1,   33554773) /* Setup */
     , (25940,   3,  536870932) /* SoundTable */
     , (25940,   8,  100668176) /* Icon */
     , (25940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25940, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25940, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'I am without the tongue to express the emptiness that has entered my being. I have lost sight of what it meant to live a right life. I have placed the need of physical goods over the breath that must fill my soul.

I feel like a husk of a man. I am in need of healing and a way back to a life of meaning and depth. I step onto the path of Jojii with cautious feet, mindful that I must have become empty so that I may be filled. I will let the grace of the Unicorn light my feet, the splendor of the Firebird guide my will, and the Strength of the Dragon be my arm.

(more)
')
     , (25940, 1, 4294967295, 'Honshu Takeda', 'prewritten', False, '
If you choose to follow me, seek out Han Rin-Jo first. He dwells within the inn in this town. He has set me on my path. I will begin where I began my journey on this world. The burned out husk that was once the arrival hall in Nanto.

Seek the adherent there.
');
