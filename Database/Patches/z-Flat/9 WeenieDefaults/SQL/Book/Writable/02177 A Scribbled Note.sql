DELETE FROM `weenie` WHERE `class_Id` = 2177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2177, 'cluealphusc', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177,   1,       8192) /* ItemType - Writable */
     , (2177,   5,         25) /* EncumbranceVal */
     , (2177,   8,          5) /* Mass */
     , (2177,   9,          0) /* ValidLocations - None */
     , (2177,  16,          8) /* ItemUseable - Contained */
     , (2177,  19,          3) /* Value */
     , (2177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177,   1,   33554773) /* Setup */
     , (2177,   3,  536870932) /* SoundTable */
     , (2177,   8,  100668176) /* Icon */
     , (2177,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2177, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2177, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Have you found this note?  Then perhaps I will deign to tell you of the locking door in the Sylsfear dungeon.  It will lock you in, mark my words, lest you keep your wits about you!  Ha, it serves those right who venture where they do not belong, to suffer the consequences of their prideful actions!  But I speak too much, perhaps, from my own bitterness.

');
