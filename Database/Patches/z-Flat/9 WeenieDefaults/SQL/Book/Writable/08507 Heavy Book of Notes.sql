DELETE FROM `weenie` WHERE `class_Id` = 8507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8507, 'noteanadiluntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8507,   1,       8192) /* ItemType - Writable */
     , (8507,   5,        500) /* EncumbranceVal */
     , (8507,   8,        200) /* Mass */
     , (8507,   9,          0) /* ValidLocations - None */
     , (8507,  16,          8) /* ItemUseable - Contained */
     , (8507,  19,         90) /* Value */
     , (8507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8507,  22, False) /* Inscribable */
     , (8507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8507,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8507,   1, 'Heavy Book of Notes') /* Name */
     , (8507,  15, 'A heavy bound book, filled with small, tight, neatly printed runes.') /* ShortDesc */
     , (8507,  16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8507,   1,   33554771) /* Setup */
     , (8507,   3,  536870932) /* SoundTable */
     , (8507,   8,  100671116) /* Icon */
     , (8507,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8507, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8507, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');
