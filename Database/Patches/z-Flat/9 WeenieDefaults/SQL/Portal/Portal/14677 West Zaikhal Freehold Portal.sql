DELETE FROM `weenie` WHERE `class_Id` = 14677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14677, 'portalwestzaikhalfreehold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14677,   1,      65536) /* ItemType - Portal */
     , (14677,  16,         32) /* ItemUseable - Remote */
     , (14677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14677, 111,          1) /* PortalBitmask - Unrestricted */
     , (14677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14677,   1, True ) /* Stuck */
     , (14677,  11, False) /* IgnoreCollisions */
     , (14677,  12, True ) /* ReportCollisions */
     , (14677,  13, True ) /* Ethereal */
     , (14677,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14677,   1, 'West Zaikhal Freehold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14677,   1,   33554867) /* Setup */
     , (14677,   2,  150994947) /* MotionTable */
     , (14677,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14677, 2, 1939079205, 110.462, 115.974, 76.005, -0.0770323, 0, 0, -0.997029) /* Destination */
/* @teleloc 0x73940025 [110.461998 115.973999 76.004997] -0.077032 0.000000 0.000000 -0.997029 */;
