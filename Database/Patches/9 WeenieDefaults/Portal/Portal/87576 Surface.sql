DELETE FROM `weenie` WHERE `class_Id` = 87576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87576, 'ace87576-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87576,   1,      65536) /* ItemType - Portal */
     , (87576,  16,         32) /* ItemUseable - Remote */
     , (87576,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87576, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87576, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87576,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87576,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87576,   1, 0x020001B3) /* Setup */
     , (87576,   2, 0x09000003) /* MotionTable */
     , (87576,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87576, 2, 0x5BDB0030, 130.861, 180, 192.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5BDB0030 [130.860992 180.000000 192.005005] 1.000000 0.000000 0.000000 0.000000 */;
