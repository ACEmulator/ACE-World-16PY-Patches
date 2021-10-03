DELETE FROM `weenie` WHERE `class_Id` = 12477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12477, 'portalblackmireedgecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12477,   1,      65536) /* ItemType - Portal */
     , (12477,  16,         32) /* ItemUseable - Remote */
     , (12477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12477, 111,          1) /* PortalBitmask - Unrestricted */
     , (12477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12477,   1, True ) /* Stuck */
     , (12477,  11, False) /* IgnoreCollisions */
     , (12477,  12, True ) /* ReportCollisions */
     , (12477,  13, True ) /* Ethereal */
     , (12477,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12477,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12477,   1, 'Blackmire Edge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12477,   1,   33554867) /* Setup */
     , (12477,   2,  150994947) /* MotionTable */
     , (12477,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12477, 2, 3109814334, 185.652, 121.417, 10.534, -0.79008, 0, 0, -0.613004) /* Destination */
/* @teleloc 0xB95C003E [185.651993 121.417000 10.534000] -0.790080 0.000000 0.000000 -0.613004 */;
