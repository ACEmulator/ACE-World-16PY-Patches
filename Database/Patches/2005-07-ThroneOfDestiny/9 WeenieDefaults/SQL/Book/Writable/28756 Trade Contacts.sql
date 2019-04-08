DELETE FROM `weenie` WHERE `class_Id` = 28756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28756, 'noteanton', 8, '2019-04-08 00:35:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28756,   1,       8192) /* ItemType - Writable */
     , (28756,   5,         25) /* EncumbranceVal */
     , (28756,  16,          8) /* ItemUseable - Contained */
     , (28756,  19,          5) /* Value */
     , (28756,  53,        101) /* PlacementPosition - Resting */
     , (28756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28756, 174,          1) /* AppraisalPages */
     , (28756, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28756,  11, True ) /* IgnoreCollisions */
     , (28756,  13, True ) /* Ethereal */
     , (28756,  14, True ) /* GravityStatus */
     , (28756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28756,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28756,   1, 'Trade Contacts') /* Name */
     , (28756,  16, 'Neatly penned instructions and locations of trade contacts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28756,   1,   33554776) /* Setup */
     , (28756,   3,  536870932) /* SoundTable */
     , (28756,   8,  100668176) /* Icon */
     , (28756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28756, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28756, 0, 4294967295, 'Anton Sillezi', '', True, 'Deliver trade proposals to the following people, then return to me with their answers. I suggest you pursue these merchants in the order in which they are listed herein:

Name: Lubziklan al-Luq
Location: Yaraq

Name: Renald the Eldest
Location: Holtburg

Name: Gonjoku Den
Location: Shoushi');
