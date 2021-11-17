DELETE FROM `weenie` WHERE `class_Id` = 85001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85001, 'ace85001-bookcase', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85001,   1,      65536) /* ItemType - Portal */
     , (85001,  16,         32) /* ItemUseable - Remote */
     , (85001,  86,        120) /* MinLevel */
     , (85001,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (85001,  95,          3) /* RadarBlipColor - White */
     , (85001, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85001,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85001,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85001,   1, 'Bookcase') /* Name */
     , (85001,  16, 'A simple bookcase.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85001,   1, 0x02000183) /* Setup */
     , (85001,   8, 0x06001356) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (85001, 2, 0x536D023B, 110, -87.0563, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x536D023B [110.000000 -87.056297 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
