DELETE FROM `weenie` WHERE `class_Id` = 7913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7913, 'septskelknightnotetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7913,   1,        128) /* ItemType - Misc */
     , (7913,   5,         25) /* EncumbranceVal */
     , (7913,   8,          5) /* Mass */
     , (7913,   9,          0) /* ValidLocations - None */
     , (7913,  16,          8) /* ItemUseable - Contained */
     , (7913,  19,         20) /* Value */
     , (7913,  33,          1) /* Bonded - Bonded */
     , (7913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7913,  22, False) /* Inscribable */
     , (7913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7913,   1, 'Bone Knight Note Translation') /* Name */
     , (7913,  14, 'Use this item to read it.') /* Use */
     , (7913,  15, 'The translation of a message carried by a Bone Knight.') /* ShortDesc */
     , (7913,  16, 'The translation of a message carried by a Bone Knight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7913,   1,   33554773) /* Setup */
     , (7913,   3,  536870932) /* SoundTable */
     , (7913,   8,  100668176) /* Icon */
     , (7913,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7913, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7913, 0, 4294967295, '', 'prewritten', False, 'Yadda yadda...
');
