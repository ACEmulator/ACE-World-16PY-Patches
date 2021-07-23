DELETE FROM `weenie` WHERE `class_Id` = 31311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31311, 'ace31311-lostpet', 8, '2020-06-29 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31311,   1,       8192) /* ItemType - Writable */
     , (31311,   5,          5) /* EncumbranceVal */
     , (31311,  16,          8) /* ItemUseable - Contained */
     , (31311,  19,         10) /* Value */
     , (31311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31311, 174,          1) /* AppraisalPages */
     , (31311, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31311,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31311,   1, 'Lost Pet') /* Name */
     , (31311,  16, '**REWARD** Lost Pet. If found please return to Xsao Lann. This is a good quest for players around level 100.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31311,   1,   33554773) /* Setup */
     , (31311,   3,  536870932) /* SoundTable */
     , (31311,   8,  100675746) /* Icon */
     , (31311,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31311, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31311, 0, 4294967295, 'Xsao Lann', '', False, '**REWARD**

Lost pet. Responds to the name Darling. If you see her please contact Xsao Lann at 1.5N 71.6W.');
