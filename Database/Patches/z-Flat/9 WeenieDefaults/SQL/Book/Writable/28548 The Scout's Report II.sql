DELETE FROM `weenie` WHERE `class_Id` = 28548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28548, 'rumormonougahousewest', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28548,   1,       8192) /* ItemType - Writable */
     , (28548,   5,         25) /* EncumbranceVal */
     , (28548,   8,          5) /* Mass */
     , (28548,   9,          0) /* ValidLocations - None */
     , (28548,  16,          8) /* ItemUseable - Contained */
     , (28548,  19,         10) /* Value */
     , (28548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28548,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28548,   1, 'The Scout''s Report II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28548,   1,   33554773) /* Setup */
     , (28548,   3,  536870932) /* SoundTable */
     , (28548,   8,  100675747) /* Icon */
     , (28548,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28548, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28548, 0, 4294967295, 'Monouga Madness', 'prewritten', False, '
Our scout has been quite busy these past few weeks.  It seems that he has discovered yet another abandoned house taken over by crazed monougas.  The scout insists that he was attacked by a monouga he had never seen nor heard of before.

If you are a brave adventurer, you could head up to the house and investigate.  The house is just northwest of Al-Jalima, near 9N 4.3E.
');
