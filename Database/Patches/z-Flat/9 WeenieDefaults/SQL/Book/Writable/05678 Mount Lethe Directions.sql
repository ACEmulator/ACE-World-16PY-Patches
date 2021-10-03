DELETE FROM `weenie` WHERE `class_Id` = 5678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5678, 'directionscelcyndlethe', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5678,   1,       8192) /* ItemType - Writable */
     , (5678,   5,         25) /* EncumbranceVal */
     , (5678,   8,          5) /* Mass */
     , (5678,   9,          0) /* ValidLocations - None */
     , (5678,  16,          8) /* ItemUseable - Contained */
     , (5678,  19,          5) /* Value */
     , (5678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5678,  22, False) /* Inscribable */
     , (5678,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5678,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5678,   1, 'Mount Lethe Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5678,   1,   33554773) /* Setup */
     , (5678,   3,  536870932) /* SoundTable */
     , (5678,   8,  100668176) /* Icon */
     , (5678,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5678, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5678, 0, 4294967295, 'Celcynd', 'prewritten', False, '
Mount Lethe is a volcano in the west Direlands.  86W 34S.  Little volcano, with old magma tubes leading down into it.  There were strange crystals found deep in it, so some noble - forget his name - organized an expedition to mine them out, find a use for them.  Go to the very bottom, below the old mine.  There were funny rumors about the noble.  Miners claimed to see cloaked figures in the corner of their eye.  Many fled, but money was good and guards strong.  Then Lethe erupted, killed the workers and the noble.
');
