DELETE FROM `weenie` WHERE `class_Id` = 28141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28141, 'scrollfellowshipmissiledefense7null', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28141,   1,       8192) /* ItemType - Writable */
     , (28141,   5,         10) /* EncumbranceVal */
     , (28141,   8,          5) /* Mass */
     , (28141,   9,          0) /* ValidLocations - None */
     , (28141,  16,          8) /* ItemUseable - Contained */
     , (28141,  19,          0) /* Value */
     , (28141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28141,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28141,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28141,   1, 'Unusable Scroll') /* Name */
     , (28141,  16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LongDesc */
     , (28141,  33, 'FellowMissileDefense7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28141,   1,   33558644) /* Setup */
     , (28141,   3,  536870932) /* SoundTable */
     , (28141,   8,  100675924) /* Icon */
     , (28141,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28141, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28141, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');
