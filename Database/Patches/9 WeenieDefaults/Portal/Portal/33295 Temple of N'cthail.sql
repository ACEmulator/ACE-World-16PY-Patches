DELETE FROM `weenie` WHERE `class_Id` = 33295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33295, 'ace33295-templeofncthail', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33295,   1,      65536) /* ItemType - Portal */
     , (33295,  16,         32) /* ItemUseable - Remote */
     , (33295,  86,        100) /* MinLevel */
     , (33295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33295, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33295,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33295,   1, 'Temple of N''cthail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33295,   1, 0x02000C4D) /* Setup */
     , (33295,   2, 0x09000003) /* MotionTable */
     , (33295,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33295, 2, 0xC3E30019, 83.9943, 8.87318, 5.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC3E30019 [83.994301 8.873180 5.005000] 1.000000 0.000000 0.000000 0.000000 */;
