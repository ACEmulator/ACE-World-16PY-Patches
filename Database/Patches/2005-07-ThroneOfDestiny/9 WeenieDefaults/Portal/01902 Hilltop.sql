DELETE FROM `weenie` WHERE `class_Id` = 1902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1902, 'portalhilltop', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1902,   1,      65536) /* ItemType - Portal */
     , (1902,  16,         32) /* ItemUseable - Remote */
     , (1902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1902, 111,          1) /* PortalBitmask - Unrestricted */
     , (1902, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1902,   1, True ) /* Stuck */
     , (1902,  11, False) /* IgnoreCollisions */
     , (1902,  12, True ) /* ReportCollisions */
     , (1902,  13, True ) /* Ethereal */
     , (1902,  14, True ) /* GravityStatus */
     , (1902,  15, True ) /* LightsStatus */
     , (1902,  19, True ) /* Attackable */
     , (1902,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1902,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1902,   1, 'Hilltop') /* Name */
     , (1902,  38, 'Hilltop (32.8N, 34.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1902,   1,   33554867) /* Setup */
     , (1902,   2,  150994947) /* MotionTable */
     , (1902,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1902, 2, 2863136820, 152.4, 82.3, 171.3, -0.999391, 0, 0, -0.0348995) /* Destination */
/* @teleloc 0xAAA80034 [152.400000 82.300000 171.300000] -0.999391 0.000000 0.000000 -0.034900 */;
