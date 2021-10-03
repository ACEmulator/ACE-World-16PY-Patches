DELETE FROM `weenie` WHERE `class_Id` = 12543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12543, 'portalsennonvalleyretreat', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12543,   1,      65536) /* ItemType - Portal */
     , (12543,  16,         32) /* ItemUseable - Remote */
     , (12543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12543, 111,          1) /* PortalBitmask - Unrestricted */
     , (12543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12543,   1, True ) /* Stuck */
     , (12543,  11, False) /* IgnoreCollisions */
     , (12543,  12, True ) /* ReportCollisions */
     , (12543,  13, True ) /* Ethereal */
     , (12543,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12543,   1, 'Sennon Valley Retreat Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12543,   1,   33554867) /* Setup */
     , (12543,   2,  150994947) /* MotionTable */
     , (12543,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12543, 2, 3485466652, 92.843, 83.818, 0.005, -0.703853, 0, 0, -0.710345) /* Destination */
/* @teleloc 0xCFC0001C [92.843002 83.818001 0.005000] -0.703853 0.000000 0.000000 -0.710345 */;
