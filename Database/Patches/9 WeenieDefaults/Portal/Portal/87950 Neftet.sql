DELETE FROM `weenie` WHERE `class_Id` = 87950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87950, 'ace87950-neftet', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87950,   1,      65536) /* ItemType - Portal */
     , (87950,  16,         32) /* ItemUseable - Remote */
     , (87950,  86,        150) /* MinLevel */
     , (87950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87950, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87950,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87950,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87950,   1, 'Neftet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87950,   1, 0x020006F4) /* Setup */
     , (87950,   2, 0x09000003) /* MotionTable */
     , (87950,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87950, 2, 0x8763000E, 40.4574, 129.281, 8.005, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x8763000E [40.457401 129.281006 8.005000] 0.707107 0.000000 0.000000 0.707107 */;
