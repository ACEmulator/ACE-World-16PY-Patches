DELETE FROM `weenie` WHERE `class_Id` = 8505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8505, 'noteadjauntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8505,   1,       8192) /* ItemType - Writable */
     , (8505,   5,         25) /* EncumbranceVal */
     , (8505,   8,        200) /* Mass */
     , (8505,   9,          0) /* ValidLocations - None */
     , (8505,  16,          8) /* ItemUseable - Contained */
     , (8505,  19,         90) /* Value */
     , (8505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8505,  22, False) /* Inscribable */
     , (8505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8505,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8505,   1, 'Damp Scroll') /* Name */
     , (8505,  15, 'A damp, decayed parchment scroll. ') /* ShortDesc */
     , (8505,  16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8505,   1,   33554773) /* Setup */
     , (8505,   3,  536870932) /* SoundTable */
     , (8505,   8,  100667503) /* Icon */
     , (8505,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8505, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8505, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');
