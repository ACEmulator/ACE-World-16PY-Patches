DELETE FROM `weenie` WHERE `class_Id` = 14617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14617, 'portaldesertboundarycottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14617,   1,      65536) /* ItemType - Portal */
     , (14617,  16,         32) /* ItemUseable - Remote */
     , (14617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14617, 111,          1) /* PortalBitmask - Unrestricted */
     , (14617, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14617,   1, True ) /* Stuck */
     , (14617,  11, False) /* IgnoreCollisions */
     , (14617,  12, True ) /* ReportCollisions */
     , (14617,  13, True ) /* Ethereal */
     , (14617,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14617,   1, 'Desert Boundary Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14617,   1,   33554867) /* Setup */
     , (14617,   2,  150994947) /* MotionTable */
     , (14617,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14617, 2, 1955069955, 2.762, 50.053, 60.005, 0.0602995, 0, 0, -0.99818) /* Destination */
/* @teleloc 0x74880003 [2.762000 50.053001 60.005001] 0.060300 0.000000 0.000000 -0.998180 */;
