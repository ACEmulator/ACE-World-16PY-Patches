DELETE FROM `weenie` WHERE `class_Id` = 24560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24560, 'noterenegaderaids', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24560,   1,       8192) /* ItemType - Writable */
     , (24560,   5,         25) /* EncumbranceVal */
     , (24560,   8,          5) /* Mass */
     , (24560,   9,          0) /* ValidLocations - None */
     , (24560,  16,          8) /* ItemUseable - Contained */
     , (24560,  19,          0) /* Value */
     , (24560,  33,          0) /* Bonded - Normal */
     , (24560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24560, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24560,   1, False) /* Stuck */
     , (24560,  22, False) /* Inscribable */
     , (24560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24560,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24560,   1, 'A Note') /* Name */
     , (24560,  16, 'A note written by Muldavus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24560,   1,   33554773) /* Setup */
     , (24560,   3,  536870932) /* SoundTable */
     , (24560,   8,  100668176) /* Icon */
     , (24560,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24560, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24560, 0, 4294967295, 'Muldavus', 'prewritten', False, '
Our attempts to take Linvak Tukal were frustrated, though the Citadel should rightfully have been ours. With rage comes resolve. We shall return to that endeavor, but for now we turn our attention elswhere- the unsavory alliance of the humans, Aun Tumeroks and our brethren may be fought on many fronts. Fort Tethana is one such location. Capture the fort. They call us Renegade now, soon they will bow and call us "Master."
');
