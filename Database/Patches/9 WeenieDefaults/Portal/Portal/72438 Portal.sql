DELETE FROM `weenie` WHERE `class_Id` = 72438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72438, 'ace72438-portal', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72438,   1,      65536) /* ItemType - Portal */
     , (72438,  16,         32) /* ItemUseable - Remote */
     , (72438,  86,        180) /* MinLevel */
     , (72438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72438, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72438,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72438,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72438,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72438,   1, 0x020006F4) /* Setup */
     , (72438,   2, 0x09000003) /* MotionTable */
     , (72438,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72438, 2, 0x586B0114, 219.91, -159.074, -53.055, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586B0114 [219.910004 -159.074005 -53.055000] 1.000000 0.000000 0.000000 0.000000 */;
