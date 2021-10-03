DELETE FROM `weenie` WHERE `class_Id` = 13139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13139, 'portalwestmayoiimountainvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13139,   1,      65536) /* ItemType - Portal */
     , (13139,  16,         32) /* ItemUseable - Remote */
     , (13139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13139, 111,          1) /* PortalBitmask - Unrestricted */
     , (13139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13139,   1, True ) /* Stuck */
     , (13139,  11, False) /* IgnoreCollisions */
     , (13139,  12, True ) /* ReportCollisions */
     , (13139,  13, True ) /* Ethereal */
     , (13139,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13139,   1, 'West Mayoi Mountain Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13139,   1,   33554867) /* Setup */
     , (13139,   2,  150994947) /* MotionTable */
     , (13139,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13139, 2, 3677552673, 113.791, 13.356, 170.522, -0.99345, 0, 0, -0.11427) /* Destination */
/* @teleloc 0xDB330021 [113.791000 13.356000 170.522003] -0.993450 0.000000 0.000000 -0.114270 */;
