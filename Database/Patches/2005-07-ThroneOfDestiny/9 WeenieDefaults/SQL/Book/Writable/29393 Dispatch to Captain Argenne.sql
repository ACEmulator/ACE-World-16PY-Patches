DELETE FROM `weenie` WHERE `class_Id` = 29393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29393, 'noteinvadersilver', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29393,   1,       8192) /* ItemType - Writable */
     , (29393,   5,          5) /* EncumbranceVal */
     , (29393,  16,          8) /* ItemUseable - Contained */
     , (29393,  19,          0) /* Value */
     , (29393,  53,        101) /* PlacementPosition - Resting */
     , (29393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29393, 174,          1) /* AppraisalPages */
     , (29393, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29393,  11, True ) /* IgnoreCollisions */
     , (29393,  13, True ) /* Ethereal */
     , (29393,  14, True ) /* GravityStatus */
     , (29393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29393,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29393,   1, 'Dispatch to Captain Argenne') /* Name */
     , (29393,  16, 'A note to Captain Argenne of the Silver Legion from General Corcima. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29393,   1,   33554773) /* Setup */
     , (29393,   3,  536870932) /* SoundTable */
     , (29393,   8,  100668176) /* Icon */
     , (29393,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29393, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29393, 0, 4294967295, 'General Corcima', 'prewritten', True, 'Captain Argenne, 

All of us from the old Council of Generals remember the effectiveness of your siegecraft when we broke the walls of the city of Tirethas. In the coming days, you will have a similar mission of engineering. You are hereby commanded to establish a network of underground fortifications to serve as our immediate base of operations around the desert dwellers'' capital city. To aid you in this task, our King has negotiated an arrangement with the grey giants, the Lugians. They, too, are a race of warriors, and worthy of our respect. You are responsible for the management of our alliance, and for directly supervising the excavations. I trust you will do a fine job in preparing our tunnels.');
