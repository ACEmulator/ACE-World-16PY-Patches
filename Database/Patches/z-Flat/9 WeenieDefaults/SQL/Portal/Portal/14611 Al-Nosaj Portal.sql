DELETE FROM `weenie` WHERE `class_Id` = 14611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14611, 'portalalnosaj', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14611,   1,      65536) /* ItemType - Portal */
     , (14611,  16,         32) /* ItemUseable - Remote */
     , (14611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14611, 111,          1) /* PortalBitmask - Unrestricted */
     , (14611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14611,   1, True ) /* Stuck */
     , (14611,  11, False) /* IgnoreCollisions */
     , (14611,  12, True ) /* ReportCollisions */
     , (14611,  13, True ) /* Ethereal */
     , (14611,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14611,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14611,   1, 'Al-Nosaj Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14611,   1,   33554867) /* Setup */
     , (14611,   2,  150994947) /* MotionTable */
     , (14611,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14611, 2, 2440036379, 76.407, 55.658, 13.367, 0.993825, 0, 0, -0.110957) /* Destination */
/* @teleloc 0x9170001B [76.406998 55.658001 13.367000] 0.993825 0.000000 0.000000 -0.110957 */;
