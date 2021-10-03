DELETE FROM `weenie` WHERE `class_Id` = 4210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4210, 'directionsdungeonmei', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4210,   1,       8192) /* ItemType - Writable */
     , (4210,   5,         25) /* EncumbranceVal */
     , (4210,   8,          5) /* Mass */
     , (4210,   9,          0) /* ValidLocations - None */
     , (4210,  16,          8) /* ItemUseable - Contained */
     , (4210,  19,          5) /* Value */
     , (4210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4210,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4210,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4210,   1, 'Dungeon Mei Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4210,   1,   33554773) /* Setup */
     , (4210,   3,  536870932) /* SoundTable */
     , (4210,   8,  100675748) /* Icon */
     , (4210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4210, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4210, 0, 4294967295, 'Dungeon Mei Directions', 'prewritten', False, '
In the dungeon called Mei, to the southwest of Shoushi, can be found the ruined work of some followers of the Dragon Ryu and the Phoenix Iiwah, whose names are lost now in the utter destruction of their dream by terrible evil.  An unhappy place it now is, and filled with horrible monsters, but they say that, had there been even one of the Unicorn Chiran to please all three Elders, the venture might have succeeded.  You can see its entrance from 37S 70E.
');
