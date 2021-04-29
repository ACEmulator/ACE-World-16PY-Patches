DELETE FROM `weenie` WHERE `class_Id` = 30043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30043, 'sanamarstatuevaricci', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30043,   1,       8192) /* ItemType - Writable */
     , (30043,   5,       4000) /* EncumbranceVal */
     , (30043,  16,         32) /* ItemUseable - Remote */
     , (30043,  19,          0) /* Value */
     , (30043,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30043,  39,       5) /* DefaultScale */
     , (30043,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30043,   1, 'Statue of King Varicci II') /* Name */
     , (30043,  14, 'Use this statue to read its inscription.') /* Use */
     , (30043,  16, 'A statue of King Varicci II of Viamont.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30043,   1,   33559094) /* Setup */
     , (30043,   3,  536871026) /* SoundTable */
     , (30043,   8,  100686580) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30043, 8040, 869859347, 59.3836, 59.4684, 52, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33D90013 [59.383600 59.468400 52.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30043, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30043, 0, 4294967295, '', 'prewritten', False, '
To commemorate the founding of our new home and our conquests to follow.

Built in the first year of the reign of our monarch, King Varicci di Corcosi, second of his name.
 
');
