DELETE FROM `weenie` WHERE `class_Id` = 1530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1530, 'cluecolierlocation', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1530,   1,       8192) /* ItemType - Writable */
     , (1530,   5,         25) /* EncumbranceVal */
     , (1530,   8,          5) /* Mass */
     , (1530,   9,          0) /* ValidLocations - None */
     , (1530,  16,          8) /* ItemUseable - Contained */
     , (1530,  19,          3) /* Value */
     , (1530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1530,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1530,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1530,   1, 'A Rumor ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1530,   1,   33554773) /* Setup */
     , (1530,   3,  536870932) /* SoundTable */
     , (1530,   8,  100668176) /* Icon */
     , (1530,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1530, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1530, 0, 4294967295, '', 'prewritten', False, 'A Rumor

<Far to the north and east of Holtburg?> there is a place where a bunch of hopeful youngsters once went to start a new town.  They found a mine or two and began working the mines, so they named the town Colier.  But alas, banderlings swept into town one day, and all but a handful of people were lost.  And this in the days when the resurrection wasn''t always working.  Still, there''s said to be gems of all sorts in that mine.

');
