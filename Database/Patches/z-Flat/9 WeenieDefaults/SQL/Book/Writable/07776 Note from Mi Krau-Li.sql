DELETE FROM `weenie` WHERE `class_Id` = 7776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7776, 'notekrauli', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7776,   1,       8192) /* ItemType - Writable */
     , (7776,   5,         25) /* EncumbranceVal */
     , (7776,   8,          5) /* Mass */
     , (7776,   9,          0) /* ValidLocations - None */
     , (7776,  16,          8) /* ItemUseable - Contained */
     , (7776,  19,          5) /* Value */
     , (7776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7776,  22, False) /* Inscribable */
     , (7776,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7776,   1, 'Note from Mi Krau-Li') /* Name */
     , (7776,  16, 'A note from the sarcophagus of Mi Krau-Li.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7776,   1,   33554773) /* Setup */
     , (7776,   3,  536870932) /* SoundTable */
     , (7776,   8,  100668176) /* Icon */
     , (7776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7776, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7776, 0, 4294967295, 'Mi Krau-Li', 'prewritten', False, '
To whichever thoughtless person buried me here: I''m not dead! I am too busy to die! And if you should happen to find my jitte, which you did not even have the decency to bury with me, please look for me in the hills on the eastern edge of the desert, near 35.1S, 23.8E. I am hoping to build a workshop there, where I may continue my work on the perfect jitte.
');
