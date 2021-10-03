DELETE FROM `weenie` WHERE `class_Id` = 15790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15790, 'notenuhmudiralabyrinth10', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15790,   1,       8192) /* ItemType - Writable */
     , (15790,   5,         25) /* EncumbranceVal */
     , (15790,   8,          5) /* Mass */
     , (15790,   9,          0) /* ValidLocations - None */
     , (15790,  16,          8) /* ItemUseable - Contained */
     , (15790,  19,          0) /* Value */
     , (15790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15790,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15790,   1, 'A Hastily Scrawled Note') /* Name */
     , (15790,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (15790,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15790,   1,   33554773) /* Setup */
     , (15790,   3,  536870932) /* SoundTable */
     , (15790,   8,  100672795) /* Icon */
     , (15790,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15790, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15790, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Haerodim you will have your soul stripped from you unless you confess your crimes in this oubliette. 

Your accusers will cast their vote. You will live should they choose to sacrifice of themselves for you. If they find you guilty of your crimes, then they shall choose that which already beckons them.

State your crimes and clear your soul.

Not my words not my memory. But my crimes...too many to be named...forgive me...forgive me I did them to save our race from them, from him...from him.
');
