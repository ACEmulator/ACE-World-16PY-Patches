DELETE FROM `weenie` WHERE `class_Id` = 5675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5675, 'rumorlethe2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5675,   1,       8192) /* ItemType - Writable */
     , (5675,   5,         25) /* EncumbranceVal */
     , (5675,   8,          5) /* Mass */
     , (5675,   9,          0) /* ValidLocations - None */
     , (5675,  16,          8) /* ItemUseable - Contained */
     , (5675,  19,         20) /* Value */
     , (5675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5675,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5675,   1, 'Mount Lethe Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5675,   1,   33554773) /* Setup */
     , (5675,   3,  536870932) /* SoundTable */
     , (5675,   8,  100668176) /* Icon */
     , (5675,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5675, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5675, 0, 4294967295, 'Sages'' Rumor', 'prewritten', False, '
It is said that at the bottom of a volcano called Lethe, a certain wondrous pool was discovered.  The water of this pool flamed, burning the hands and throat of those who would drink of it.  The effects, however, were marvelous - those who dared would lose all memory of earthly pains, be they physical or of the psyche.  It is said that a man whose wife and children were slain by Olthoi drank of the pool, and smiled once more.  It is also said, however, that he could no longer remember their names, nor any of the years they had shared.  Lord Cambarth of Cragstone mined Lethe, and allowed few in.
');
