DELETE FROM `weenie` WHERE `class_Id` = 87702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87702, 'ace87702-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87702,   1,      65536) /* ItemType - Portal */
     , (87702,  16,         32) /* ItemUseable - Remote */
     , (87702,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87702, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87702, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87702,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87702,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87702,   1, 0x020001B3) /* Setup */
     , (87702,   2, 0x09000003) /* MotionTable */
     , (87702,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87702, 2, 0xCE3E001A, 84, 36, 70.005, -1, 0, 0, 0) /* Destination */
/* @teleloc 0xCE3E001A [84.000000 36.000000 70.004997] -1.000000 0.000000 0.000000 0.000000 */;
