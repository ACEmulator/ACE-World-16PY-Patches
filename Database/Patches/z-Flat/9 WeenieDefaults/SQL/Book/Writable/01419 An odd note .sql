DELETE FROM `weenie` WHERE `class_Id` = 1419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1419, 'lostlighthintc', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1419,   1,       8192) /* ItemType - Writable */
     , (1419,   5,         25) /* EncumbranceVal */
     , (1419,   8,          5) /* Mass */
     , (1419,   9,          0) /* ValidLocations - None */
     , (1419,  16,          8) /* ItemUseable - Contained */
     , (1419,  19,          5) /* Value */
     , (1419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1419,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1419,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1419,   1, 'An odd note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1419,   1,   33554773) /* Setup */
     , (1419,   3,  536870932) /* SoundTable */
     , (1419,   8,  100668176) /* Icon */
     , (1419,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1419, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1419, 0, 4294967295, 'An odd note', 'prewritten', False, '
...I just didn''t have enough of the keys! Oh, how I kicked myself for not having bought that seventh key from the desperate adventurer. I thought only six were needed. The journey to that accursed dungeon was long and hard, through dry and dangerous lands that I could never have imagined when I first arrived. How long have I quested for that lost sword! If only I had listened to Iquba! 
');
