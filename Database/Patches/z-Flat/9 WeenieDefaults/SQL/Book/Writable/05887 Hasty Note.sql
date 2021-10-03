DELETE FROM `weenie` WHERE `class_Id` = 5887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5887, 'tremblantnotebandit', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5887,   1,       8192) /* ItemType - Writable */
     , (5887,   5,         25) /* EncumbranceVal */
     , (5887,   8,          5) /* Mass */
     , (5887,   9,          0) /* ValidLocations - None */
     , (5887,  16,          8) /* ItemUseable - Contained */
     , (5887,  19,         20) /* Value */
     , (5887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5887,   1, True ) /* Stuck */
     , (5887,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5887,   1, 'Hasty Note') /* Name */
     , (5887,  15, 'A torn sheet of parchment.') /* ShortDesc */
     , (5887,  16, 'A sheet of parchment, apparently torn from a bound book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5887,   1,   33554773) /* Setup */
     , (5887,   3,  536870932) /* SoundTable */
     , (5887,   8,  100668176) /* Icon */
     , (5887,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5887, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5887, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
A day out of Arwic, we found this. Thank goodness Palomar had among his relics that ancient seal, taken from a Lich Lord.  Sir Joffre is ecstatic, and is sure we''re on the proper path to find legendary Frore. He believes the Gelidites stopped here while searching for a suitable site for Frore. Why this place was rejected is imponderable - it certainly seems remote enough! The view of the uncouth MacDugal''s Castle from here is fabulous. If only we''d brought a skilled artist. On to see Lady Tallial at Neydisa Castle!

');
