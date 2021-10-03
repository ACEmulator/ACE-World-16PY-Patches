DELETE FROM `weenie` WHERE `class_Id` = 27639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27639, 'rumortimaru11', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27639,   1,       8192) /* ItemType - Writable */
     , (27639,   5,          5) /* EncumbranceVal */
     , (27639,   8,          5) /* Mass */
     , (27639,   9,          0) /* ValidLocations - None */
     , (27639,  16,          8) /* ItemUseable - Contained */
     , (27639,  19,          5) /* Value */
     , (27639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27639,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27639,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27639,   1, 'Aun Nualuan and Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27639,   1,   33554773) /* Setup */
     , (27639,   3,  536870932) /* SoundTable */
     , (27639,   8,  100675749) /* Icon */
     , (27639,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27639, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27639, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Stalwart Aun warriors police the plateau from the east bank of Volkawa to the southeast of the closest ring of stones. Avoid our Nualuan and Itealuan when you see them, though. To their warrior societies, once the eye of an opponent is met, they must battle until one yields - and it is dishonor for a luan warrior to yield.
');
