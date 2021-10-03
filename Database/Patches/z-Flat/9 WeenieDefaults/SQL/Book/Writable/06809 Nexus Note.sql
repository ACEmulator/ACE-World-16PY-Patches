DELETE FROM `weenie` WHERE `class_Id` = 6809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6809, 'untranslatednexusorders', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6809,   1,       8192) /* ItemType - Writable */
     , (6809,   5,         25) /* EncumbranceVal */
     , (6809,   8,          5) /* Mass */
     , (6809,   9,          0) /* ValidLocations - None */
     , (6809,  16,          8) /* ItemUseable - Contained */
     , (6809,  19,         50) /* Value */
     , (6809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6809,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6809,   1, 'Nexus Note') /* Name */
     , (6809,  15, 'An unreadable note written on thick, strangely textured fabric.') /* ShortDesc */
     , (6809,  16, 'A note written in the ancient language of Dericost on what seems to be human skin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6809,   1,   33554773) /* Setup */
     , (6809,   3,  536870932) /* SoundTable */
     , (6809,   8,  100668176) /* Icon */
     , (6809,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6809, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6809, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');
