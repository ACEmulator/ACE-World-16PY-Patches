DELETE FROM `weenie` WHERE `class_Id` = 27638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27638, 'rumortimaru10', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27638,   1,       8192) /* ItemType - Writable */
     , (27638,   5,          5) /* EncumbranceVal */
     , (27638,   8,          5) /* Mass */
     , (27638,   9,          0) /* ValidLocations - None */
     , (27638,  16,          8) /* ItemUseable - Contained */
     , (27638,  19,          5) /* Value */
     , (27638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27638,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27638,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27638,   1, 'Aun Holdings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27638,   1,   33554773) /* Setup */
     , (27638,   3,  536870932) /* SoundTable */
     , (27638,   8,  100675749) /* Icon */
     , (27638,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27638, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27638, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Our xuta holds the land to the east of the Volkawa river, and to the southeast of the closest ring of stones. We have hired members of the Ispar xuta to assist us in holding the Hea and the minions of Wharu at bay. They are a disreputable crowd, though. I would stay clear of them.
');
