DELETE FROM `weenie` WHERE `class_Id` = 27997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27997, 'rumortrainingcamp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27997,   1,       8192) /* ItemType - Writable */
     , (27997,   5,         25) /* EncumbranceVal */
     , (27997,   8,          5) /* Mass */
     , (27997,   9,          0) /* ValidLocations - None */
     , (27997,  16,          8) /* ItemUseable - Contained */
     , (27997,  19,         10) /* Value */
     , (27997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27997,   1, 'The Abandoned Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27997,   1,   33554773) /* Setup */
     , (27997,   3,  536870932) /* SoundTable */
     , (27997,   8,  100675747) /* Icon */
     , (27997,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27997, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27997, 0, 4294967295, 'The Abandoned Training Camp', 'prewritten', False, '
Do you remember the campsite north east of Lin? The one that once was used as a meeting place for the mosswarts and banderlings?

Adventurers say that drudges, monouga, and golems have moved in, scaring away the weaker creatures that once trained there.
');
