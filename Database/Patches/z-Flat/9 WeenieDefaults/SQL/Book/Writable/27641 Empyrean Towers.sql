DELETE FROM `weenie` WHERE `class_Id` = 27641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27641, 'rumortimaru13', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27641,   1,       8192) /* ItemType - Writable */
     , (27641,   5,          5) /* EncumbranceVal */
     , (27641,   8,          5) /* Mass */
     , (27641,   9,          0) /* ValidLocations - None */
     , (27641,  16,          8) /* ItemUseable - Contained */
     , (27641,  19,          5) /* Value */
     , (27641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27641,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27641,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27641,   1, 'Empyrean Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27641,   1,   33554773) /* Setup */
     , (27641,   3,  536870932) /* SoundTable */
     , (27641,   8,  100675749) /* Icon */
     , (27641,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27641, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27641, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Many flights of the moons ago, tall towers of alabaster stood upon the back of great Palenqual. In many of these were hung great metal objects that would speak in mighty tongues at the rising and going down of the sun. So did the ones who came here greet the lights they once served. So have the spirits of this land told us.
');
