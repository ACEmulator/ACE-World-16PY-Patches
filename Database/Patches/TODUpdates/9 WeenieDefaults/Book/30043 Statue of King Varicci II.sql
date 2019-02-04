DELETE FROM `weenie` WHERE `class_Id` = 30043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30043, 'sanamarstatuevaricci', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30043,   1,       8192) /* ItemType - Writable */
     , (30043,   3,          8) /* PaletteTemplate - Green */
     , (30043,   5,       4000) /* EncumbranceVal */
     , (30043,   8,       2500) /* Mass */
     , (30043,  16,         32) /* ItemUseable - Remote */
     , (30043,  19,          0) /* Value */
     , (30043,  22,       1000) /* AvailableCharacter */
     , (30043,  83,          4) /* ActivationResponse - Animate */
     , (30043,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (30043, 119,          1) /* Active */
     , (30043, 174,          1) /* AppraisalPages */
     , (30043, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30043,   1, True ) /* Stuck */
     , (30043,  11, True ) /* IgnoreCollisions */
     , (30043,  13, False) /* Ethereal */
     , (30043,  14, True ) /* GravityStatus */
     , (30043,  19, True ) /* Attackable */
     , (30043,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30043,  11,       3) /* ResetInterval */
     , (30043,  12, 0.100000001490116) /* Shade */
     , (30043,  39,       5) /* DefaultScale */
     , (30043,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30043,   1, 'Statue of King Varicci II') /* Name */
     , (30043,  14, 'Use this statue to read its inscription.') /* Use */
     , (30043,  16, 'A statue of King Varicci II of Viamont.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30043,   1,   33559094) /* Setup */
     , (30043,   3,  536871026) /* SoundTable */
     , (30043,   8,  100686580) /* Icon */
     , (30043,  19,  268435537) /* ActivationAnimation - Twitch1 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30043, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30043, 0, 4294967295, 'Unknown', 'prewritten', True, '

To commemorate the founding of our new home and our conquests to follow. 

Built in the first year of the reign of our monarch, King Varicci di Corcosi, second of his name.');
