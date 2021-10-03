DELETE FROM `weenie` WHERE `class_Id` = 6419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6419, 'directionsallegiancehall', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6419,   1,       8192) /* ItemType - Writable */
     , (6419,   5,         40) /* EncumbranceVal */
     , (6419,   8,        100) /* Mass */
     , (6419,   9,          0) /* ValidLocations - None */
     , (6419,  16,          8) /* ItemUseable - Contained */
     , (6419,  19,          5) /* Value */
     , (6419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6419,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6419,  39,    1.22) /* DefaultScale */
     , (6419,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6419,   1, 'The Meeting Halls') /* Name */
     , (6419,  16, 'A list of the Meeting Halls in the settled lands of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6419,   1,   33554771) /* Setup */
     , (6419,   3,  536870932) /* SoundTable */
     , (6419,   8,  100668117) /* Icon */
     , (6419,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6419, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6419, 0, 4294967295, 'The Meeting Halls', 'prewritten', False, 'Here are compiled the locations of the Meeting Halls. These underground amphitheaters may be freely used by anyone to hold large meetings.

Al-Arqas 31.9S, 14.3E
Al-Jalima 7.5N, 5.7E
Arwic - 33.6N, 55.8E
Baishi - 49.7S, 61.9E
Cragstone - 25.9N, 47.1E
Eastham - 19.1N, 64.2E
Glenden Wood - 30.3N, 25.6E
Hebian-to - 38.9S, 86.6E
Holtburg - 41.5N, 35.2E
Khayyaban - 47.6S, 26.4E

')
     , (6419, 1, 4294967295, 'The Meeting Halls', 'prewritten', False, 'Lin - 54.5S, 71.9E
Lytlethorpe - 1.1N, 49.1E
Mayoi - 61.6S, 83.4E
Nanto - 52.7S, 80.1E
Qalaba''r - 74.6S, 20.6E
Rithwic - 10.3N, 57.0E
Samsur - 5.0S, 18.0E
Sawato - 28.7S, 60.3E
Shoushi - 33.7S, 71.0E
Tou-Tou - 28.2S, 97.1E
Tufa - 14.1S, 4.4E
Uziz - 25.7S, 30.0E
Yanshi - 12.9S, 45.0E
Yaraq - 21.4S, 0.6W
Zaikhal - 13.5N, 0.7W
');
