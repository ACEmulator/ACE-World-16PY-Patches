DELETE FROM `weenie` WHERE `class_Id` = 28139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28139, 'scrollfellowshipmissiledefense5null', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28139,   1,       8192) /* ItemType - Writable */
     , (28139,   5,         10) /* EncumbranceVal */
     , (28139,   8,          5) /* Mass */
     , (28139,   9,          0) /* ValidLocations - None */
     , (28139,  16,          8) /* ItemUseable - Contained */
     , (28139,  19,          0) /* Value */
     , (28139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28139,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28139,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28139,   1, 'Unusable Scroll') /* Name */
     , (28139,  16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LongDesc */
     , (28139,  33, 'FellowMissileDefense5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28139,   1,   33558644) /* Setup */
     , (28139,   3,  536870932) /* SoundTable */
     , (28139,   8,  100675924) /* Icon */
     , (28139,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28139, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28139, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');
