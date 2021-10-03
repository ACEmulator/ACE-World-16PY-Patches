DELETE FROM `weenie` WHERE `class_Id` = 27998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27998, 'rumorzombiecave', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27998,   1,       8192) /* ItemType - Writable */
     , (27998,   5,         25) /* EncumbranceVal */
     , (27998,   8,          5) /* Mass */
     , (27998,   9,          0) /* ValidLocations - None */
     , (27998,  16,          8) /* ItemUseable - Contained */
     , (27998,  19,         10) /* Value */
     , (27998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27998,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27998,   1, 'The Dead Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27998,   1,   33554773) /* Setup */
     , (27998,   3,  536870932) /* SoundTable */
     , (27998,   8,  100675747) /* Icon */
     , (27998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27998, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27998, 0, 4294967295, 'The Dead Cave', 'prewritten', False, 'Think all the danger and excitement is miles away from town?  Think again!  If you still have some doubts, take the southeast road out of Lin.  When you reach the small farmhouse and lifestone just beyond town, you will need to take to the wilderness -- head southwest away from the road.  At this point, any living adventurer will begin to smell the foul stench of death drifting from the mouth of a nearby cave.  We call this the Dead Cave, and for good reason -- don''t say nobody warned you!
');
