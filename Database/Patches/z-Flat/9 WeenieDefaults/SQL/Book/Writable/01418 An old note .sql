DELETE FROM `weenie` WHERE `class_Id` = 1418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1418, 'lostlighthintb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1418,   1,       8192) /* ItemType - Writable */
     , (1418,   5,         25) /* EncumbranceVal */
     , (1418,   8,          5) /* Mass */
     , (1418,   9,          0) /* ValidLocations - None */
     , (1418,  16,          8) /* ItemUseable - Contained */
     , (1418,  19,          5) /* Value */
     , (1418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1418,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1418,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1418,   1, 'An old note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1418,   1,   33554773) /* Setup */
     , (1418,   3,  536870932) /* SoundTable */
     , (1418,   8,  100668176) /* Icon */
     , (1418,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1418, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1418, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
Have you seen the beasts called Outcast Monougas? Well, if you see smaller monougas, you may wish to run in fear, for the smaller are more ferocious! I''ve seen them in the Carved Caves and the Pit. Did you get my note about where Stonehold is? Stonehold was a false path. Tibri knows the real way.
');
