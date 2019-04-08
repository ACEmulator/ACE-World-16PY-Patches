DELETE FROM `weenie` WHERE `class_Id` = 31306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31306, 'ace31306-storyoflunnumspyre', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31306,   1,       8192) /* ItemType - Writable */
     , (31306,   5,          5) /* EncumbranceVal */
     , (31306,  16,          8) /* ItemUseable - Contained */
     , (31306,  19,          0) /* Value */
     , (31306,  53,        101) /* PlacementPosition - Resting */
     , (31306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31306, 174,          3) /* AppraisalPages */
     , (31306, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31306,  11, True ) /* IgnoreCollisions */
     , (31306,  13, True ) /* Ethereal */
     , (31306,  14, True ) /* GravityStatus */
     , (31306,  19, True ) /* Attackable */
     , (31306,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31306,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31306,   1, 'Story of Lunnum''s Pyre') /* Name */
     , (31306,  16, 'The story of Lunnum''s Pyre and instructions on how to maintain it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31306,   1,   33554773) /* Setup */
     , (31306,   3,  536870932) /* SoundTable */
     , (31306,   8,  100674007) /* Icon */
     , (31306,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31306, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31306, 0, 4294967295, 'Gaya', '', False, 'Many years ago when the Fiun escaped to Dereth, only one Fiun female fled with them. Her name was Fiun Lunnum and with her rested the fate of all the Fiun. For as long as Lunnum survived there remained hope that the Fiun race would somehow survive and rebuild. Unfortunately, hope soon turned to horror as one day Lunnum was found brutally murdered by one of their own.')
     , (31306, 1, 4294967295, 'Gaya', '', False, 'A note lay next to her that read:

"For our arrogance."

Lunnum''s Pyre commemorates the passing of the last Fiun female. Its pure fire burns eternally and is maintained by the ever vigilant Gaya.')
     , (31306, 2, 4294967295, 'Gaya', '', False, 'These rituals must be observed to preserve the purity of Lunnum''s Pyre.

Seek the Great Frost Tree at 92.1N 42.2W and cut a branch from the tree with the Fiun Hatchet.

Immerse the Ice Log in the Glacial Waters that can only be found in Abayar''s Laboratory 92.1N 46.3W.

Place the Purified Ice Log into the Ruschk Fire at 90.1N 51.6W.

Return Smoldering Ice Log to Gaya.');
