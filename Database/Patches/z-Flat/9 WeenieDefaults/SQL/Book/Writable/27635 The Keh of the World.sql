DELETE FROM `weenie` WHERE `class_Id` = 27635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27635, 'rumortimaru7', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27635,   1,       8192) /* ItemType - Writable */
     , (27635,   5,          5) /* EncumbranceVal */
     , (27635,   8,          5) /* Mass */
     , (27635,   9,          0) /* ValidLocations - None */
     , (27635,  16,          8) /* ItemUseable - Contained */
     , (27635,  19,          5) /* Value */
     , (27635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27635,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27635,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27635,   1, 'The Keh of the World') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27635,   1,   33554773) /* Setup */
     , (27635,   3,  536870932) /* SoundTable */
     , (27635,   8,  100675748) /* Icon */
     , (27635,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27635, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27635, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I will tell you this. There are spirits of this island older than our xutas, and older than the ones who came here, built their works, and left again. You may not hear them, but the shamans of the Aun xuta do. You and I have walked under only a handful of moons, but they have stood here since before the moons first rose, and before madness and clarity came.
');
