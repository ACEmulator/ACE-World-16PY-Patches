DELETE FROM `weenie` WHERE `class_Id` = 12468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12468, 'portalaimaruplainscottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12468,   1,      65536) /* ItemType - Portal */
     , (12468,  16,         32) /* ItemUseable - Remote */
     , (12468,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12468, 111,          1) /* PortalBitmask - Unrestricted */
     , (12468, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12468,   1, True ) /* Stuck */
     , (12468,  11, False) /* IgnoreCollisions */
     , (12468,  12, True ) /* ReportCollisions */
     , (12468,  13, True ) /* Ethereal */
     , (12468,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12468,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12468,   1, 'Aimaru Plains Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12468,   1,   33554867) /* Setup */
     , (12468,   2,  150994947) /* MotionTable */
     , (12468,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12468, 2, 3713794066, 66.61, 45.306, 19.556, 0.917189, 0, 0, -0.398453) /* Destination */
/* @teleloc 0xDD5C0012 [66.610001 45.306000 19.556000] 0.917189 0.000000 0.000000 -0.398453 */;
