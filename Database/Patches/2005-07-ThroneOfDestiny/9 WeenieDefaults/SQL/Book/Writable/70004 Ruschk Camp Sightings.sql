DELETE FROM `weenie` WHERE `class_Id` = 70004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70004, 'ace70004-ruschkcampsightings', 8, '2019-04-08 05:00:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70004,   1,       8192) /* ItemType - Writable */
     , (70004,   5,          5) /* EncumbranceVal */
     , (70004,  16,          8) /* ItemUseable - Contained */
     , (70004,  19,         10) /* Value */
     , (70004,  53,        101) /* PlacementPosition - Resting */
     , (70004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70004, 174,          1) /* AppraisalPages */
     , (70004, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70004,  11, True ) /* IgnoreCollisions */
     , (70004,  13, True ) /* Ethereal */
     , (70004,  14, True ) /* GravityStatus */
     , (70004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70004,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70004,   1, 'Ruschk Camp Sightings') /* Name */
     , (70004,  16, 'This quest is suited for characters around level 80.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70004,   1,   33554773) /* Setup */
     , (70004,   3,  536870932) /* SoundTable */
     , (70004,   8,  100675751) /* Icon */
     , (70004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70004, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70004, 0, 4294967295, 'Unknown', '', False, 'We have been hearing reports of new Ruschk beach camps springing up along the southwest coast of the Isle of Ruin. These Ruschk are savage warriors and must be approached with extreme caution. Several adventurers have journeyed around the area near 83.1N, 54.8W, but they have not returned...');
