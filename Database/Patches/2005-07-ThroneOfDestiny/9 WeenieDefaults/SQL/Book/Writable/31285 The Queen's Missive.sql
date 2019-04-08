DELETE FROM `weenie` WHERE `class_Id` = 31285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31285, 'ace31285-thequeensmissive', 8, '2019-04-08 00:35:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31285,   1,       8192) /* ItemType - Writable */
     , (31285,   5,          5) /* EncumbranceVal */
     , (31285,  16,          8) /* ItemUseable - Contained */
     , (31285,  19,          0) /* Value */
     , (31285,  33,          1) /* Bonded - Bonded */
     , (31285,  53,        101) /* PlacementPosition - Resting */
     , (31285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31285, 114,          1) /* Attuned - Attuned */
     , (31285, 174,          1) /* AppraisalPages */
     , (31285, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31285,  11, True ) /* IgnoreCollisions */
     , (31285,  13, True ) /* Ethereal */
     , (31285,  14, True ) /* GravityStatus */
     , (31285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31285,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31285,   1, 'The Queen''s Missive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31285,   1,   33554773) /* Setup */
     , (31285,   3,  536870932) /* SoundTable */
     , (31285,   8,  100668176) /* Icon */
     , (31285,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31285, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31285, 0, 4294967295, 'Emmisary Jin Ghao', '', True, 'You think to treat with the Viamontians without your Queen hearing of it? You owe your allegiance to Queen Elysa, and you will not throw it at the feet of this self-styled king. We realize the threat under which you live, but you must understand, the Queen has done what she can.

 Do you not realize what Kurth''s fate was? Do you want to end up like that?');
