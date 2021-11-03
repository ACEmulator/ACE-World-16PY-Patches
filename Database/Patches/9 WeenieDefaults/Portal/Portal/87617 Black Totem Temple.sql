DELETE FROM `weenie` WHERE `class_Id` = 87617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87617, 'ace87617-blacktotemtempleportal', 7, '2021-10-11 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87617,   1,      65536) /* ItemType - Portal */
     , (87617,  16,         32) /* ItemUseable - Remote */
     , (87617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87617, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87617, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87617,   1, True ) /* Stuck */
     , (87617,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87617,   1, 'Black Totem Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87617,   1,   33554867) /* Setup */
     , (87617,   2,  150994947) /* MotionTable */
     , (87617,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87617, 2, 10027489, 110, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x009901E1 [110.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
