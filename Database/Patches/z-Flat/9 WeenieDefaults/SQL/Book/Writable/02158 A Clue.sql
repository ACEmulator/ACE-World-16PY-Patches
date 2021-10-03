DELETE FROM `weenie` WHERE `class_Id` = 2158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2158, 'cluealatara', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158,   1,       8192) /* ItemType - Writable */
     , (2158,   5,         25) /* EncumbranceVal */
     , (2158,   8,          5) /* Mass */
     , (2158,   9,          0) /* ValidLocations - None */
     , (2158,  16,          8) /* ItemUseable - Contained */
     , (2158,  19,          3) /* Value */
     , (2158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158,   1, 'A Clue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158,   1,   33554773) /* Setup */
     , (2158,   3,  536870932) /* SoundTable */
     , (2158,   8,  100668176) /* Icon */
     , (2158,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2158, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2158, 0, 4294967295, '', 'prewritten', False, 'A Clue

I happened to greatly enjoy a certain adventure involving a certain number of keys.  Even as well-traveled and world-weary as I deem myself to be, I found myself enjoying the search for the keys and the resulting reward (alas, but I prefer axes to swords).  Thus, I wish to make it known that I, Alatar, have set up my own enjoyable little adventure for those of such inclination.  Surely some will say that I am only looking for ways to fritter away valuable time that could be used for the expansion of civilization (etc.), but they do not understand the explorer''s heart the way I, Alatar Locke, do.  So, seek ye the long-abandoned area of <X, Y>!"

');
