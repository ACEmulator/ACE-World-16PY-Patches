DELETE FROM `weenie` WHERE `class_Id` = 70008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70008, 'ace70008-lostpet', 8, '2019-04-08 05:00:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70008,   1,       8192) /* ItemType - Writable */
     , (70008,   5,          5) /* EncumbranceVal */
     , (70008,  16,          8) /* ItemUseable - Contained */
     , (70008,  19,         10) /* Value */
     , (70008,  53,        101) /* PlacementPosition - Resting */
     , (70008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70008, 174,          1) /* AppraisalPages */
     , (70008, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70008,  11, True ) /* IgnoreCollisions */
     , (70008,  13, True ) /* Ethereal */
     , (70008,  14, True ) /* GravityStatus */
     , (70008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70008,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70008,   1, 'Lost Pet') /* Name */
     , (70008,  16, '**REWARD** Lost Pet. If found please return to Xsao Lann. This is a good quest for players around level 100.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70008,   1,   33554773) /* Setup */
     , (70008,   3,  536870932) /* SoundTable */
     , (70008,   8,  100675746) /* Icon */
     , (70008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70008, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70008, 0, 4294967295, 'Xsao Lann', '', False, '**REWARD**

Lost pet. Responds to the name Darling. If you see her please contact Xsao Lann at 1.5N 71.6W.');
