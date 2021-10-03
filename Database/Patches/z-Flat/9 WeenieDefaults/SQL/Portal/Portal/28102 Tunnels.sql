DELETE FROM `weenie` WHERE `class_Id` = 28102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28102, 'portalrenegadetunnels', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28102,   1,      65536) /* ItemType - Portal */
     , (28102,  16,         32) /* ItemUseable - Remote */
     , (28102,  86,         60) /* MinLevel */
     , (28102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28102, 111,          1) /* PortalBitmask - Unrestricted */
     , (28102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28102,   1, True ) /* Stuck */
     , (28102,  11, False) /* IgnoreCollisions */
     , (28102,  12, True ) /* ReportCollisions */
     , (28102,  13, True ) /* Ethereal */
     , (28102,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28102,   1, 'Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28102,   1,   33555924) /* Setup */
     , (28102,   2,  150994947) /* MotionTable */
     , (28102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28102, 2, 25166238, 40, -260, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0180019E [40.000000 -260.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
