DELETE FROM `weenie` WHERE `class_Id` = 34438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34438, 'ace34438-gatewaytothehallsofmetos', 7, '2020-06-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34438,   1,      65536) /* ItemType - Portal */
     , (34438,  16,         32) /* ItemUseable - Remote */
     , (34438,  86,         15) /* MinLevel */
     , (34438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34438, 111,          1) /* PortalBitmask - Unrestricted */
     , (34438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34438,   1, True ) /* Stuck */
     , (34438,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34438,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34438,   1, 'Gateway to the Halls of Metos') /* Name */
     , (34438,  16, 'This portal leads to the Halls of Metos near Wai Jhou. The area surrounding this portal is extremely dangerous for inexperienced adventurers - tread with caution.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34438,   1,   33555923) /* Setup */
     , (34438,   2,  150994947) /* MotionTable */
     , (34438,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34438, 2, 49611415, 100, -330, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F50297 [100.000000 -330.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
