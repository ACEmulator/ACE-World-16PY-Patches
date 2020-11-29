DELETE FROM `weenie` WHERE `class_Id` = 85000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (85000, 'ace85000-creepychambers', 7, '2020-11-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (85000,   1,      65536) /* ItemType - Portal */
     , (85000,  16,         32) /* ItemUseable - Remote */
     , (85000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (85000, 111,          1) /* PortalBitmask - Unrestricted */
     , (85000, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (85000,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (85000,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (85000,   1, 'Creepy Chambers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (85000,   1,   33554867) /* Setup */
     , (85000,   2,  150994947) /* MotionTable */
     , (85000,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (85000, 2, 4850163, 40.123, -51.475, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004A01F3 [40.123000 -51.475000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
