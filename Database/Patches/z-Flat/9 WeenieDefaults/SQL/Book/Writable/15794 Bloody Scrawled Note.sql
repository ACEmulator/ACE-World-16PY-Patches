DELETE FROM `weenie` WHERE `class_Id` = 15794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15794, 'notenuhmudiralabyrinth14', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15794,   1,       8192) /* ItemType - Writable */
     , (15794,   5,         25) /* EncumbranceVal */
     , (15794,   8,          5) /* Mass */
     , (15794,   9,          0) /* ValidLocations - None */
     , (15794,  16,          8) /* ItemUseable - Contained */
     , (15794,  19,          0) /* Value */
     , (15794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15794, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15794,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15794,   1, 'Bloody Scrawled Note') /* Name */
     , (15794,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (15794,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15794,   1,   33554773) /* Setup */
     , (15794,   3,  536870932) /* SoundTable */
     , (15794,   8,  100672795) /* Icon */
     , (15794,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15794, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15794, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'The flesh on my hands grows tight, as the wrinkles fade, my mind clouded by voices of those that were here before me. 

Shrouded here in our misery, given over to the unseen voice so that though our lives are forfeit, our bodies continue on. So the blood sings so shall we endure.

Not me, not me. I do not want to die. Can you hear me? Can you hear my cries? 
Elysa...?
Celdiseth...?
Yal...?
Hamud...?
Asheron...?
');
