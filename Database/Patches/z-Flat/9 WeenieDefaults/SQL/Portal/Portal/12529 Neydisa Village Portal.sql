DELETE FROM `weenie` WHERE `class_Id` = 12529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12529, 'portalneydisavillage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12529,   1,      65536) /* ItemType - Portal */
     , (12529,  16,         32) /* ItemUseable - Remote */
     , (12529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12529, 111,          1) /* PortalBitmask - Unrestricted */
     , (12529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12529,   1, True ) /* Stuck */
     , (12529,  11, False) /* IgnoreCollisions */
     , (12529,  12, True ) /* ReportCollisions */
     , (12529,  13, True ) /* Ethereal */
     , (12529,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12529,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12529,   1, 'Neydisa Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12529,   1,   33554867) /* Setup */
     , (12529,   2,  150994947) /* MotionTable */
     , (12529,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12529, 2, 2631401481, 25.631, 5.094, 71.581, -0.84986, 0, 0, -0.527008) /* Destination */
/* @teleloc 0x9CD80009 [25.631001 5.094000 71.581001] -0.849860 0.000000 0.000000 -0.527008 */;
