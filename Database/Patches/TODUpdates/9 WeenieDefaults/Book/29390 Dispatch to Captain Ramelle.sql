DELETE FROM `weenie` WHERE `class_Id` = 29390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29390, 'noteinvadercopper', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29390,   1,       8192) /* ItemType - Writable */
     , (29390,   5,          5) /* EncumbranceVal */
     , (29390,  16,          8) /* ItemUseable - Contained */
     , (29390,  19,          0) /* Value */
     , (29390,  53,        101) /* PlacementPosition */
     , (29390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29390, 174,          1) /* AppraisalPages */
     , (29390, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29390,  11, True ) /* IgnoreCollisions */
     , (29390,  13, True ) /* Ethereal */
     , (29390,  14, True ) /* GravityStatus */
     , (29390,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29390,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29390,   1, 'Dispatch to Captain Ramelle') /* Name */
     , (29390,  16, 'A note to Captain Ramelle of the Copper Legion from General Corcima. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29390,   1,   33554773) /* Setup */
     , (29390,   3,  536870932) /* SoundTable */
     , (29390,   8,  100668176) /* Icon */
     , (29390,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29390, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29390, 0, 4294967295, 'General Corcima', 'prewritten', True, 'Captain Ramelle, 

I am pleased to be able to count on you in the coming days, as we bring our war, at last, to the Bloodless, and to the capital city of the desert folk. I remember well your own exploits as a newly fledged Ferran in the siege of Tirethas. You will be asked to again sow disorder in the ranks of the enemy, but this time as a commander, instead of as a siege-breaker. To you, Captain Ramelle, most junior of my commanders, is given the task of unleashing the Eaters.');
