DELETE FROM `weenie` WHERE `class_Id` = 24196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24196, 'parchmentoswaldblood', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24196,   1,       8192) /* ItemType - Writable */
     , (24196,   5,        100) /* EncumbranceVal */
     , (24196,   8,        200) /* Mass */
     , (24196,   9,          0) /* ValidLocations - None */
     , (24196,  16,          8) /* ItemUseable - Contained */
     , (24196,  19,         50) /* Value */
     , (24196,  37,         50) /* ResistItemAppraisal */
     , (24196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24196,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24196,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24196,   1, 'Aged Page') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24196,   1,   33554773) /* Setup */
     , (24196,   3,  536870932) /* SoundTable */
     , (24196,   8,  100674280) /* Icon */
     , (24196,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24196, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24196, 0, 4294967295, 'Oswald''s Translation, Author Unknown', 'prewritten', False, 'Beneath the blood moon 
I offer this spirit.
Feed from the blood of this innocent.
Feed from the blood of this heart.
Fill me with its purpose.
Fill me with its cause.
Let me be as the prey.
Let me be as the hunter.
');
