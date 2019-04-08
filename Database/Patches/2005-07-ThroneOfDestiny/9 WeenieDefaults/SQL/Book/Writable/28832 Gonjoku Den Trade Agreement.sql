DELETE FROM `weenie` WHERE `class_Id` = 28832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28832, 'notelettergonjokuden', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28832,   1,       8192) /* ItemType - Writable */
     , (28832,   5,         25) /* EncumbranceVal */
     , (28832,  16,          8) /* ItemUseable - Contained */
     , (28832,  19,          0) /* Value */
     , (28832,  33,          1) /* Bonded - Bonded */
     , (28832,  53,        101) /* PlacementPosition - Resting */
     , (28832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28832, 114,          1) /* Attuned - Attuned */
     , (28832, 174,          1) /* AppraisalPages */
     , (28832, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28832,  11, True ) /* IgnoreCollisions */
     , (28832,  13, True ) /* Ethereal */
     , (28832,  14, True ) /* GravityStatus */
     , (28832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28832,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28832,   1, 'Gonjoku Den Trade Agreement') /* Name */
     , (28832,  16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28832,   1,   33554773) /* Setup */
     , (28832,   3,  536870932) /* SoundTable */
     , (28832,   8,  100668176) /* Icon */
     , (28832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28832, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28832, 0, 4294967295, 'Gonjoku Den', 'prewritten', True, 'May this letter find you in good health.

Your proposal is acceptable. Let us meet to discuss the details of our arrangement.

If you are as honorable as the courier you have sent then surely our venture will be successful.

Most humbly yours,

Gonjoku Den');
