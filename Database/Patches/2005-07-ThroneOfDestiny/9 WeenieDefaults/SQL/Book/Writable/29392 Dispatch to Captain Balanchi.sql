DELETE FROM `weenie` WHERE `class_Id` = 29392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29392, 'noteinvaderplatinum', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29392,   1,       8192) /* ItemType - Writable */
     , (29392,   5,          5) /* EncumbranceVal */
     , (29392,  16,          8) /* ItemUseable - Contained */
     , (29392,  19,          0) /* Value */
     , (29392,  53,        101) /* PlacementPosition - Resting */
     , (29392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29392, 174,          1) /* AppraisalPages */
     , (29392, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29392,  11, True ) /* IgnoreCollisions */
     , (29392,  13, True ) /* Ethereal */
     , (29392,  14, True ) /* GravityStatus */
     , (29392,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29392,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29392,   1, 'Dispatch to Captain Balanchi') /* Name */
     , (29392,  16, 'A note to Captain Balanchi of the Platinum Legion from General Corcima. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29392,   1,   33554773) /* Setup */
     , (29392,   3,  536870932) /* SoundTable */
     , (29392,   8,  100668176) /* Icon */
     , (29392,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29392, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29392, 0, 4294967295, 'General Corcima', 'prewritten', True, 'My friend, 

Nothing gives me greater pleasure than the prospect of another conquest of the lands of the Bloodless with you as my right hand. The other Captains are accomplished warriors and leaders, but you are the only one I can completely trust. To you I give the field command of the invasion itself, and to you I entrust the distribution of supplies and wealth. All supplies will be routed through your command. Give to the other Captains what they need to maintain their efforts. And bring us victory on Invasion Day.');
