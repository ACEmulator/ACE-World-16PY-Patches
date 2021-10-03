DELETE FROM `weenie` WHERE `class_Id` = 28136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28136, 'scrollfellowshipmeleedefense6null', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28136,   1,       8192) /* ItemType - Writable */
     , (28136,   5,         10) /* EncumbranceVal */
     , (28136,   8,          5) /* Mass */
     , (28136,   9,          0) /* ValidLocations - None */
     , (28136,  16,          8) /* ItemUseable - Contained */
     , (28136,  19,          0) /* Value */
     , (28136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28136,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28136,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28136,   1, 'Unusable Scroll') /* Name */
     , (28136,  16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LongDesc */
     , (28136,  33, 'FellowMeleeDefense6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28136,   1,   33558644) /* Setup */
     , (28136,   3,  536870932) /* SoundTable */
     , (28136,   8,  100675924) /* Icon */
     , (28136,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28136, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28136, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');
