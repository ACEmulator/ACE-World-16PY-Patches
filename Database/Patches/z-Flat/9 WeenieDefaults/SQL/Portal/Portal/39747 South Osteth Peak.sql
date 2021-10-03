DELETE FROM `weenie` WHERE `class_Id` = 39747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39747, 'ace39747-southostethpeak', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39747,   1,      65536) /* ItemType - Portal */
     , (39747,  16,         32) /* ItemUseable - Remote */
     , (39747,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (39747, 111,          1) /* PortalBitmask - Unrestricted */
     , (39747, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39747,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39747,   1, 'South Osteth Peak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39747,   1,   33556212) /* Setup */
     , (39747,   2,  150994947) /* MotionTable */
     , (39747,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39747, 2, 3560833041, 60, 12, 520.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD43E0011 [60.000000 12.000000 520.005005] 1.000000 0.000000 0.000000 0.000000 */;
