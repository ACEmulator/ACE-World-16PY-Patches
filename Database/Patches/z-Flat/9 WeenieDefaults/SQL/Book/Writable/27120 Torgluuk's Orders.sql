DELETE FROM `weenie` WHERE `class_Id` = 27120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27120, 'orderstorgluuk', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27120,   1,       8192) /* ItemType - Writable */
     , (27120,   5,         90) /* EncumbranceVal */
     , (27120,   8,          5) /* Mass */
     , (27120,   9,          0) /* ValidLocations - None */
     , (27120,  16,          8) /* ItemUseable - Contained */
     , (27120,  19,         25) /* Value */
     , (27120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27120,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27120,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27120,   1, 'Torgluuk''s Orders') /* Name */
     , (27120,  15, 'A neatly written note.') /* ShortDesc */
     , (27120,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27120,   1,   33554773) /* Setup */
     , (27120,   3,  536870932) /* SoundTable */
     , (27120,   8,  100668176) /* Icon */
     , (27120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27120, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27120, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Brothers, as the rain of The Sleeping One fell we were greeted with a sign that our revelations are at hand. Go forth into the lands where the Fiazhat fled to be amongst their false gods. Find these false gods and bring full the circle of vengeance. Keep the tales of The Sleeping One close to your hearts and recall the suffering we have felt at the hand of the swamp stalkers. The time of revelation is at hand! The Ruuk shall prove their prowess over the Kukuur and Guruk!
');
