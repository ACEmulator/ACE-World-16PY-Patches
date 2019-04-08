DELETE FROM `weenie` WHERE `class_Id` = 31305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31305, 'ace31305-lunnumspyre', 8, '2019-04-08 03:46:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31305,   1,       8192) /* ItemType - Writable */
     , (31305,   5,          5) /* EncumbranceVal */
     , (31305,  16,          8) /* ItemUseable - Contained */
     , (31305,  19,         10) /* Value */
     , (31305,  53,        101) /* PlacementPosition - Resting */
     , (31305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31305, 174,          1) /* AppraisalPages */
     , (31305, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31305,  11, True ) /* IgnoreCollisions */
     , (31305,  13, True ) /* Ethereal */
     , (31305,  14, True ) /* GravityStatus */
     , (31305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31305,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31305,   1, 'Lunnum''s Pyre') /* Name */
     , (31305,  16, 'Fiun Gaya asks for help in tending the fires of Lunnum''s Pyre. This is a good quest for players around level 100.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31305,   1,   33554773) /* Setup */
     , (31305,   3,  536870932) /* SoundTable */
     , (31305,   8,  100675751) /* Icon */
     , (31305,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31305, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31305, 0, 4294967295, 'Fiun Gaya', '', False, 'For years have I tended the fires of Lunnum''s Pyre. But now the curse of time has taken its toll upon my body. The fires for which I have cared for so long have now begun to dim. I ask for your help in keeping the light of Lunnum''s Pyre forever burning. Seek me out on the Isle of Ruin at 89.1N 47.6W.');
