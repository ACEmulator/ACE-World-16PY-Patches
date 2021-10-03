DELETE FROM `weenie` WHERE `class_Id` = 8208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8208, 'bookimpulseuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8208,   1,       8192) /* ItemType - Writable */
     , (8208,   5,        200) /* EncumbranceVal */
     , (8208,   8,        200) /* Mass */
     , (8208,   9,          0) /* ValidLocations - None */
     , (8208,  16,          8) /* ItemUseable - Contained */
     , (8208,  19,         50) /* Value */
     , (8208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8208,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8208,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8208,   1, 'Forgotten Text') /* Name */
     , (8208,  15, 'A moss-encrusted old text, handwritten in elegant script.') /* ShortDesc */
     , (8208,  16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8208,   1,   33554771) /* Setup */
     , (8208,   3,  536870932) /* SoundTable */
     , (8208,   8,  100671116) /* Icon */
     , (8208,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8208, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8208, 0, 4294967295, 'Unknown', 'prewritten', False, '
[ You cannot read this. ]

');
