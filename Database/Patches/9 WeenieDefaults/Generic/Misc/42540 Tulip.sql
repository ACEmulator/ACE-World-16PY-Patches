DELETE FROM `weenie` WHERE `class_Id` = 42540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42540, 'ace42540-tulip', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42540,   1,        128) /* ItemType - Misc */
     , (42540,   5,       9000) /* EncumbranceVal */
     , (42540,  16,          1) /* ItemUseable - No */
     , (42540,  19,          0) /* Value */
     , (42540,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42540,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42540,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42540,   1, 0x02001965) /* Setup */
     , (42540,   8, 0x06006BE6) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42540, 8040, 0xB36F0024, 110.3605, 81.30518, 20.33784, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.360500 81.305180 20.337840] 1.000000 0.000000 0.000000 0.000000 */;
