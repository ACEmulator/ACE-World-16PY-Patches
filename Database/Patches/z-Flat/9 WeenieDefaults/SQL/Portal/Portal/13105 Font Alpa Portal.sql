DELETE FROM `weenie` WHERE `class_Id` = 13105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13105, 'portalfontalpa', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13105,   1,      65536) /* ItemType - Portal */
     , (13105,  16,         32) /* ItemUseable - Remote */
     , (13105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13105, 111,          1) /* PortalBitmask - Unrestricted */
     , (13105, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13105,   1, True ) /* Stuck */
     , (13105,  11, False) /* IgnoreCollisions */
     , (13105,  12, True ) /* ReportCollisions */
     , (13105,  13, True ) /* Ethereal */
     , (13105,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13105,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13105,   1, 'Font Alpa Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13105,   1,   33554867) /* Setup */
     , (13105,   2,  150994947) /* MotionTable */
     , (13105,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13105, 2, 3576758309, 116.295, 104.345, 90.005, -0.883545, 0, 0, -0.468346) /* Destination */
/* @teleloc 0xD5310025 [116.294998 104.345001 90.004997] -0.883545 0.000000 0.000000 -0.468346 */;
