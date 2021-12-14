DELETE FROM `weenie` WHERE `class_Id` = 30044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30044, 'silyunstatueeleonora', 8, '2021-12-14 05:15:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30044,   1,       8192) /* ItemType - Writable */
     , (30044,   5,       4000) /* EncumbranceVal */
     , (30044,  16,         48) /* ItemUseable - ViewedRemote */
     , (30044,  19,          0) /* Value */
     , (30044,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30044,  95,          8) /* RadarBlipColor - Yellow */
     , (30044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30044,   1, True ) /* Stuck */
     , (30044,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30044,  39,       3) /* DefaultScale */
     , (30044,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30044,   1, 'Statue of Eleonora du Bellenesse') /* Name */
     , (30044,  16, 'Scrawled at the bottom of the plaque are the words. "Long live the Stag of Bellenesse!"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30044,   1, 0x02001235) /* Setup */
     , (30044,   8, 0x06005AF6) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30044, 0, 1000);
