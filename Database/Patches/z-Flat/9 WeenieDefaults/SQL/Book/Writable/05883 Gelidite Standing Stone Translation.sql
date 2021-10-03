DELETE FROM `weenie` WHERE `class_Id` = 5883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5883, 'froretranscriptiontranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5883,   1,       8192) /* ItemType - Writable */
     , (5883,   5,         25) /* EncumbranceVal */
     , (5883,   8,          5) /* Mass */
     , (5883,   9,          0) /* ValidLocations - None */
     , (5883,  16,          8) /* ItemUseable - Contained */
     , (5883,  19,         10) /* Value */
     , (5883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5883,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5883,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5883,   1, 'Gelidite Standing Stone Translation') /* Name */
     , (5883,  16, 'A translation of Dericostian runes found on standing stones scattered throughout the northeastern mountains. This appears to be a portalspace coordinate, and should be brought to Mairisa bint Fuda in Plateau.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5883,   1,   33554773) /* Setup */
     , (5883,   3,  536870932) /* SoundTable */
     , (5883,   8,  100667503) /* Icon */
     , (5883,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5883, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5883, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
86ce001469.00589.425251.710210.192
');
