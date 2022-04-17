DELETE FROM `weenie` WHERE `class_Id` = 42531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42531, 'ace42531-tulip', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42531,   1,        128) /* ItemType - Misc */
     , (42531,   5,       9000) /* EncumbranceVal */
     , (42531,  16,          1) /* ItemUseable - No */
     , (42531,  19,          0) /* Value */
     , (42531,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42531,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42531,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42531,   1, 0x02001965) /* Setup */
     , (42531,   8, 0x06006BE6) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42531, 8040, 0xB36F0024, 110.3805, 76.17327, 20.33784, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.380500 76.173270 20.337840] 0.707107 0.000000 0.000000 -0.707107 */;
