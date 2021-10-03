DELETE FROM `weenie` WHERE `class_Id` = 9139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9139, 'noteardryrant', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9139,   1,       8192) /* ItemType - Writable */
     , (9139,   5,         25) /* EncumbranceVal */
     , (9139,   8,          5) /* Mass */
     , (9139,   9,          0) /* ValidLocations - None */
     , (9139,  16,          8) /* ItemUseable - Contained */
     , (9139,  19,         10) /* Value */
     , (9139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9139,   1, True ) /* Stuck */
     , (9139,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9139,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9139,   1, 'Ardry''s Rant') /* Name */
     , (9139,  15, 'A note from Ardry the Dubious.') /* ShortDesc */
     , (9139,  16, 'A note from Ardry the Dubious, written in haste.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9139,   1,   33554773) /* Setup */
     , (9139,   3,  536870932) /* SoundTable */
     , (9139,   8,  100668176) /* Icon */
     , (9139,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9139, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9139, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have had more than my fill of these purple devildogs!  The Tumerok defenders of this base are infuriatingly persistent.  Normally I have no trouble fighting them, but their swarming attacks exhausted me and left me vulnerable, just as their leader caught me unaware with a most painful shot from his crossbow!  After suffering through innumerable trips to the lifestone, trying to recover some of my most precious items, I am giving up.  A good explorer knows to minimize his losses.
')
     , (9139, 1, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I will just head back to civilization, report my findings to Uncle Aliester, and try to forget all this over a mug of stout.

Ardry the Dubious
');
