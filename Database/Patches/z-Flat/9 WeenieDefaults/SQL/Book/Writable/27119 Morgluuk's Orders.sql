DELETE FROM `weenie` WHERE `class_Id` = 27119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27119, 'ordersmorgluuk', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27119,   1,       8192) /* ItemType - Writable */
     , (27119,   5,         90) /* EncumbranceVal */
     , (27119,   8,          5) /* Mass */
     , (27119,   9,          0) /* ValidLocations - None */
     , (27119,  16,          8) /* ItemUseable - Contained */
     , (27119,  19,         25) /* Value */
     , (27119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27119,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27119,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27119,   1, 'Morgluuk''s Orders') /* Name */
     , (27119,  15, 'A neatly written note.') /* ShortDesc */
     , (27119,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27119,   1,   33554773) /* Setup */
     , (27119,   3,  536870932) /* SoundTable */
     , (27119,   8,  100668176) /* Icon */
     , (27119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27119, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27119, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Our clutch finds itself in a unique situation. We are the first to know that the Gods of the Fiazhat have returned. Now, brothers, is our time to stand as prove our prowess as the true leaders of the Burun. Damned be the Kukuur! As one we shall pour through the tunnels of lightning and dark and scourge the world of the Fiazhat''s false Gods! Go forth, cut a swathe of death where you tread. May The Sleeping One watch over you.
');
