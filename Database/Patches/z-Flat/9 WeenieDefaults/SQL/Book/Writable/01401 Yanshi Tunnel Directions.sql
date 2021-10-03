DELETE FROM `weenie` WHERE `class_Id` = 1401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1401, 'directionsyanshitunnel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1401,   1,       8192) /* ItemType - Writable */
     , (1401,   5,         25) /* EncumbranceVal */
     , (1401,   8,          5) /* Mass */
     , (1401,   9,          0) /* ValidLocations - None */
     , (1401,  16,          8) /* ItemUseable - Contained */
     , (1401,  19,          5) /* Value */
     , (1401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1401,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1401,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1401,   1, 'Yanshi Tunnel Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1401,   1,   33554773) /* Setup */
     , (1401,   3,  536870932) /* SoundTable */
     , (1401,   8,  100668176) /* Icon */
     , (1401,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1401, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1401, 0, 4294967295, 'Yanshi Tunnel Directions', 'prewritten', False, '
Northwest of the center of the old, ruined town of Yanshi, almost within sight, is a dungeon we call the Yanshi Tunnel. A group of people once sought to live in it years ago. Alas, the monsters seemed to want it more, and the people who didn''t flee are now long dead. These days you won''t find much there but nasty creatures, but perhaps you''re looking for that sort of thing.  Oh, and you might find a plain but mysterious key down there -- a woman named Iquba, visiting from Qalaba''r, claims to have found such a thing. It didn''t work on any of the doors in the dungeon, but surely it must have a use somewhere in this world!
');
