DELETE FROM `weenie` WHERE `class_Id` = 15675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15675, 'portalharmoniousbladecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15675,   1,      65536) /* ItemType - Portal */
     , (15675,  16,         32) /* ItemUseable - Remote */
     , (15675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15675, 111,          1) /* PortalBitmask - Unrestricted */
     , (15675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15675,   1, True ) /* Stuck */
     , (15675,  11, False) /* IgnoreCollisions */
     , (15675,  12, True ) /* ReportCollisions */
     , (15675,  13, True ) /* Ethereal */
     , (15675,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15675,   1, 'Harmonious Blade Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15675,   1,   33554867) /* Setup */
     , (15675,   2,  150994947) /* MotionTable */
     , (15675,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15675, 2, 1671561245, 83.922, 110.079, 54.005, -0.964336, 0, 0, -0.264681) /* Destination */
/* @teleloc 0x63A2001D [83.921997 110.079002 54.005001] -0.964336 0.000000 0.000000 -0.264681 */;
