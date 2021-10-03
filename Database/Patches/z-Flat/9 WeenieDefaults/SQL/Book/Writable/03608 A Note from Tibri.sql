DELETE FROM `weenie` WHERE `class_Id` = 3608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3608, 'directionslostlightb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608,   1,       8192) /* ItemType - Writable */
     , (3608,   5,         25) /* EncumbranceVal */
     , (3608,   8,          5) /* Mass */
     , (3608,   9,          0) /* ValidLocations - None */
     , (3608,  16,          8) /* ItemUseable - Contained */
     , (3608,  19,          5) /* Value */
     , (3608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608,   1, 'A Note from Tibri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608,   1,   33554773) /* Setup */
     , (3608,   3,  536870932) /* SoundTable */
     , (3608,   8,  100668176) /* Icon */
     , (3608,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3608, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3608, 0, 4294967295, 'Notes scribbled by Tibri', 'prewritten', False, '
The Gharu are a people of the west, at least in Osteth. Their cities spread from north to south along the along the shores of the Inner Sea. If you seek the way to the terrible blighted Halls of Lost Light, you should start your journey at the intersection of the two northernmost Gharu cities in Osteth. An intersection of cities, you ask? Use your head! Seek south of the capitol and west of the home of my friend Janda Sulifiya. 
')
     , (3608, 1, 4294967295, 'Notes scribbled by Tibri', 'prewritten', False, '
There you will find the Carved Cave, a cave all together less inviting than mine. The upper levels are dangerous enough, but the depths of the cave house the lightless ones, the hideous and twisted shadowy figures that once were men, or at least much like them, but are no longer. They guard the passageway to the terrible Halls, wherein you may find the Sword -- or your death. But beware, beware -- even if you survive the journey through the Carved Cave to the Halls of Lost Light, you had best make some provision for your journey home, for you will not survive the walk back ...
');
