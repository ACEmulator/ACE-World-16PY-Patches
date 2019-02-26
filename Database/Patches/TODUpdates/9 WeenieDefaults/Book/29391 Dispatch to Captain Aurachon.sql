DELETE FROM `weenie` WHERE `class_Id` = 29391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29391, 'noteinvadergold', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29391,   1,       8192) /* ItemType - Writable */
     , (29391,   5,          5) /* EncumbranceVal */
     , (29391,  16,          8) /* ItemUseable - Contained */
     , (29391,  19,          0) /* Value */
     , (29391,  53,        101) /* PlacementPosition */
     , (29391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29391, 174,          1) /* AppraisalPages */
     , (29391, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29391,  11, True ) /* IgnoreCollisions */
     , (29391,  13, True ) /* Ethereal */
     , (29391,  14, True ) /* GravityStatus */
     , (29391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29391,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29391,   1, 'Dispatch to Captain Aurachon') /* Name */
     , (29391,  16, 'A note to Captain Aurachon of the Gold Legion from General Corcima. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29391,   1,   33554773) /* Setup */
     , (29391,   3,  536870932) /* SoundTable */
     , (29391,   8,  100668176) /* Icon */
     , (29391,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29391, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29391, 0, 4294967295, 'General Corcima', 'prewritten', True, 'Captain Aurachon,

The King and I have entrusted you with perhaps the most sensitive of assignments. You will serve as our liaison with the Virindi, the Cloaked Wind. We are still uncertain of the motivations of these beings. You, as our most accomplished scholar, seem to have developed as much of a rapport with their envoys as seems possible. You must ensure that our portal network remains secure, and that all the other Captains have enough of the "portal gems" to keep in constant contact with me here at Castle Corcosa. Do not let me down, Captain.');
